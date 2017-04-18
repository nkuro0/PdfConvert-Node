var mysql = require('mysql');
var bodyParser = require('body-parser');
var request = require('request');
var jsonParser = bodyParser.json();
var http = require('http');
var fs = require('fs');
var Promise = require('bluebird');
var multer  = require('multer');
var textract = require('textract');
var pdf_extract = require('pdf-extract');
var PDFParser = require("pdf2json");
var pdfParser = new PDFParser();
var inspect = require('eyes').inspector({maxLength:20000});
var optionsExtract = {
	type: 'ocr' // perform ocr to get the text within the scanned image
};

// export app
module.exports = function(app){

    // Algorithme PDF


	// app.post render pdf
	app.post('/render_pdf', jsonParser, function (req, res) {

		var id = req.body.require;

		var connection = mysql.createConnection({
			user: 'root',
			password: '',
			host: 'localhost',
			port: 3306,
			database: 'ebook-stage'
		});

		function requireDBfinal() {
			connection.connect();
			connection.query('SELECT content.content FROM publication, linkpublication, block, content WHERE publication.id = ' + id + ' AND linkpublication.publicationid = ' + id + ' AND block.id = linkpublication.blockid AND content.id = block.contentid', function (err, rows) {
				if (err) {
					console.log(err);
				}
				else {
					res.render('pages/renderpdf', {reqDb: rows});
					res.end();
				}
			});
			connection.end();
		}
		requireDBfinal();
	});
	//* fin render pdf

	//app upload pdf & insert DB
	var destination = "uploads";
	app.post('/create_pdf', jsonParser, function (req, res) {
		console.log(req.body);
		var connection = mysql.createConnection({
			user: 'root',
			password: '',
			host: 'localhost',
			port: 3306,
			database: 'ebook-stage'
		});

		var filename = "" + Date.now() + ".pdf";
		var filePath = "C:\\wamp64\\www\\ebook-stage\\backend\\rest\\uploads\\" + filename;
		var storage = multer.diskStorage({
			destination: function (req, file, cb) {
				cb(null, destination);
			},
			filename: function (req, file, cb) {
				cb(null, filename);
			}
		});

		var upload = multer({storage: storage}).single('file');
		function uploadFile() {
			console.log('entering upload file');
			var uploadFilePromise = new Promise(function (resolve,reject) {
				upload(req, res, function (err) {
					if (err) {
						reject(err);
						res.end('error uploading file')
					}
					else{
						console.log('upload resolve');
						res.end('pdf uploaded');
						console.log(req.body);
						resolve(req);
					}
				});
			});
			return uploadFilePromise;
		}

		function insertDB(pdfObject) {

			connection.connect();
			console.log(pdfObject);
			var insertPublication = {name: pdfObject.originalFilename +' | '+ pdfObject.extractor};
			new Promise(function (resolve, reject) {
				connection.query('INSERT INTO publication SET ?', insertPublication, function (err, res) {
					if (err) {
						reject(err);
					}
					else {
						console.log('insertDB publication');
						console.log(res);
						resolve(res['insertId']);
					}
				});
			}).then(function (pubId) {
				pdfObject.text.forEach(function (text) {
					var insertContent = {type: 'TXT', content: text};
					new Promise(function (resolve, reject) {
						connection.query('INSERT INTO content SET ?', insertContent, function (err, res) {
							if (err) {
								console.log(err);
								reject(err)
							}
							else {
								console.log('insertDB content');
								console.log(res);
								resolve(res['insertId']);
							}
						});
					}).then(function (insertBlock) {
						var blockid = {contentid: insertBlock};
						new Promise(function (resolve, reject) {
							connection.query('INSERT INTO block SET ?', blockid, function (err, res) {
								if (err) {
									console.log(err);
									reject(err);
								}
								else {
									console.log('insertDB block');
									console.log(res);
									resolve(res['insertId']);
								}
							});
						}).then(function (blockId) {
							var linkpublicationids = {blockid: blockId, publicationid: pubId};
							connection.query('INSERT INTO linkpublication SET ?', linkpublicationids, function (err, res) {
								if (err) {
									console.log(err);
									return err
								}
								else {
									console.log('insertDB linkpublication');
									console.log(res);
								}
							});
						})
					});
				});
			})
		}

		// extract textractPdf
		function textractPdf(originalFilename) {

					var textBlockPromise = new Promise(function (resolve, reject){
						textract.fromFileWithPath(filePath, function (error, text) {
							var result = [{originalFilename: originalFilename}];
							result[0].extractor = ['TextractPdf'];
							if (error) {
								console.log('Text is not parsed');
								reject(error);
							}
							else {
								console.log('Text is parsed');
								result[0].text = [];
								result[0].text.push(text);
								resolve(result[0]);
								console.log('after resolve textract')
							}
						});
					});
					console.log('exiting textract');
					return textBlockPromise;
				}
		//extract extractPdf
		function extractPdf(originalFilename) {
			console.log('EXTRACT PDF');
			var textBlockPromise = new Promise(function (resolve, reject){
				var result = [{originalFilename: originalFilename}];
				result[0].extractor = ['ExtractPdf'];
				processor = pdf_extract(filePath, optionsExtract, function (err) {
					if (err) {
						console.log('error extract');
						reject(err);
					}
				});
				processor.on('complete', function (data) {
					var resultsplited = data.text_pages[0].split('\n');
					result[0].text = [];
					resultsplited.forEach(function(text){
						result[0].text.push(text);
					});
					resolve(result[0]);
				});
				processor.on('error', function (err) {
					console.log('error extract');
					inspect(err, 'error while extracting pages');
					reject(err);
				});
			});
			return textBlockPromise;
		}
		//extract Pdf2Json
		function convertPdf2json(originalFilename){
			console.log('EXTRACT PDF2JSON');
			var textBlockPromise = new Promise(function (resolve, reject){
				var result = [{originalFilename: originalFilename}];
				result[0].extractor = ['Pdf2Json'];
				result[0].text = [];
				pdfParser.on("pdfParser_dataError", function(errData){
					reject(errData);
				});
				pdfParser.on("pdfParser_dataReady", function(pdfData){
					pdfData.formImage.Pages.forEach(function(page){
						page.Texts.forEach(function(text){
							console.log(text);
							var textparsed = decodeURIComponent(text.R[0].T);
							result[0].text.push(textparsed);
						});
					});
					resolve(result[0]);
				});
				pdfParser.loadPDF(filePath);
			});
			return textBlockPromise
		}
		//Selecteur pdf
		function selectExtractor(req){
			console.log(req.body.extractor);
			var extractorPromise = new Promise(function (resolve){
				if(req.body.extractor == 'textract'){
					resolve (textractPdf(req.file.originalname));
					console.log('extractor end');
				}
				else if(req.body.extractor == 'pdfextract'){
					resolve(extractPdf(req.file.originalname));
					console.log('extractor end');

				}
				else if (req.body.extractor == 'pdf2json'){
					resolve(convertPdf2json(req.file.originalname));
					console.log('extractor end');
				}
			});
			return extractorPromise;
		}
		uploadFile().then(selectExtractor).then(insertDB).catch(function () {
			connection.end(function (err) {
				console.log(err);
			});
		});
	});
};