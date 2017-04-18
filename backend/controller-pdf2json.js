var mysql = require('mysql');
var fs = require('fs');
var PDFParser = require("pdf2json");
var pdf2table = require('pdf2table');
var pdfParser = new PDFParser();
var Promise = require('promise');

// Insertion DB avec Promesse
var db = function DBinsert(db, table, insertion){

    var connection = mysql.createConnection({
        user: 'root',
        password: '',
        host: 'localhost',
        port: 3306,
        database: db
    });

    connection.connect();

    var promise  = new Promise(function (resolve, reject) {
        connection.query('INSERT INTO '+table+' SET ?', insertion, function (err, res) {
            if (err) reject(err);

            else {
                resolve(res['insertId']);}

        });
    });

    connection.end(function(err) {
    });
    return promise;
}

// Fonction conversion PDF => Fichier JSON (debug)
var convertPdf2FileJson = function convertPdf2FileJson(nameJsonFile, namePdfFile){

    pdfParser.on("pdfParser_dataError", errData => console.error(errData.parserError) );
    pdfParser.on("pdfParser_dataReady", pdfData => {
        fs.writeFile(nameJsonFile, JSON.stringify(pdfData));
})
    pdfParser.loadPDF(namePdfFile);

}
// Fonction Conversion PDF => objet JSON
var convertPdf2json = function convertPdf2json(namePdf){


    var promise = new Promise(function (resolve, reject){
        pdfParser.on("pdfParser_dataError", errData => reject(errData.parserError));
        pdfParser.on("pdfParser_dataReady", pdfData => resolve(pdfData));
        });

    pdfParser.loadPDF(namePdf);

    return promise;
}

var parseJson = function parseJson(jsonObj, pdfPath){

    var pages = jsonObj.formImage.Pages;
    var alias = pdfPath.substring(4,pdfPath.length-4);
    var insertPublication = {
        name : alias
    };

    var pubIdPromise = DBinsert('publication', insertPublication);
    pubIdPromise.then(function(pubId){
        pages.forEach(function(page) {
            page.Texts.forEach(function(text) {
                var textparsed = [decodeURIComponent(text.R[0].T)];
                var insertContent = {
                    type : "TXT",
                    content : textparsed
                };
                DBinsert('content',insertContent).then(function(contentid){
                    var blockInsert = {
                        contentid: contentid
                    };
                    return DBinsert('block',blockInsert);
                }).then(function(blockid){
                    var insertLink = {
                        blockid : blockid,
                        publicationid : pubId
                    };
                    return DBinsert('linkpublication',insertLink);
                }).catch(function(error){
                    console.log(error);
                });
            });
        });
    });
}

var exec = function execution(){
    var pdfPath = 'pdf/vandamme.pdf';
    var pdfJsonPromise = convertPdf2json(pdfPath);

    pdfJsonPromise.then(function(pdf2json){
        parseJson(pdf2json, pdfPath);
    });
}
