var mysql = require('mysql');
var bodyParser = require('body-parser');
var mysql_cnx = require('./ddoc-cnx.js');
var request=require('request');
var jsonParser = bodyParser.json();
var excel = require('node-excel-export');
var fs = require('fs');
var multer  = require('multer');
var zipmodule = require('adm-zip');
var Promise = require("bluebird");

module.exports = function(app) {



// ****
// REST service 
// ****
// *
// *
// *

app.get('/MediaShell/GetMediaBytes', function (req, res) {
	var connection = mysql_cnx.mysqlGetConnection(req);
	connection.connect();
	jsonreq=require('url').parse(req.url, true);
	var mediaId=jsonreq.query.mediaReference;
	if (mediaId==undefined || mediaId=='') {
		res.set({
			'Content-Type': 'image/jpg',
			'Content-Transfer-Encoding': 'bytes'
		});
		res.sendFile("D:\\nodeapps\\eu-rest\\uploads\\noimage.jpg");		
	} else {
		if (mediaId.substr(0,2)=="id"){
			var tmpquery="SELECT filename, extension, path, mimetype, size FROM media WHERE id="+mediaId.replace(/[id]/g, '')+";";
		} else {
			var tmpquery="SELECT filename, extension, path, mimetype, size FROM media WHERE extId="+mediaId+";";	
		}
		console.log("getmediabytes:"+tmpquery);
		connection.query(tmpquery, function(err, rows, fields) {
			if (err) {
				console.log(err);
				res.status(404).end();
			} else {
				for (i = 0; i < rows.length; i++) { 
					var thefilename="D:\\nodeapps\\eu-rest\\uploads\\"+rows[i].path+"\\"+rows[i].filename+"."+rows[i].extension;
					var mimetype=rows[i].mimetype;
					var fname=rows[i].filename+"."+rows[i].extension;
					var size=rows[i].size;
					var extension=rows[i].extension;
					}
				connection.end();	
				if (thefilename == undefined){
					res.status(404).end();
					connection.end();
				} else {
					fs.exists(thefilename, function(exists){
					if (exists) {
						if (extension!=="jpg" && extension!=="jpeg" && extension!=="gif" && extension!=="png"){
							// this method forces download with the correct filename
							res.set({
								'Content-Type': mimetype,
								'Content-Disposition':  'attachment; filename="'+fname+'"',
								'Content-Transfer-Encoding': 'bytes',
								'Content-Length': size
							});
							res.sendFile(thefilename);
						} else {
							res.set({
								'Content-Type': mimetype,
								'Content-Transfer-Encoding': 'bytes',
								'Content-Length': size
							});
							res.sendFile(thefilename);
						}
					}
					});
				}
			}
		});
	}
});


app.post('/MediaShell/s/UploadMedia', function (req, res) {
	jsonreq=require('url').parse(req.url, true);
	var storage = multer.diskStorage({
		destination: function (req, file, cb) {
			var d = new Date();
			var n = d.getFullYear();	
			var mo=d.getMonth()+1;
			if (mo<10) {
				mo="0"+mo;
				} else {
				mo=""+mo;
				}
			var path=n+"-"+mo;
			cb(null, 'uploads/'+path+"/")
		  },
		  filename: function (req, file, cb) {
			var v=file.originalname.split(".");
			var tmpfile=v[0].replace(/[^a-zA-Z0-9]/g, '')+"."+v[1];
			cb(null, tmpfile)
		  }
	})


    var upload = multer({ storage : storage}).any();

    upload(req,res,function(err) {
        if(err) {
            console.log(err);
            return res.end("Error uploading file.");
        } else {
//			console.log(req.body);
			
			var mimetype=req.files[0].mimetype;
			var size=req.files[0].size;
			var v=req.files[0].originalname.split(".");
			var filename=v[0].replace(/[^a-zA-Z0-9]/g, '');
			var extension=v[1];
			var d = new Date();
			var n = d.getFullYear();	
			var mo=d.getMonth()+1;
			if (mo<10) {
				mo="0"+mo;
				} else {
				mo=""+mo;
				}
			var path=n+"-"+mo;
			var urlredirect=req.body.urlDestination;
			var fieldId=req.body.fieldId;
						
		    var myquery="INSERT INTO media (filename, extension,  mimetype, name, alternate, markfordelete, created, path, excerpt, size, extId) VALUES (\""+filename+"\", \""+extension+"\", \""+mimetype+"\", \""+req.body.title+"\", \"\", 0, NOW(), '"+path+"', '', "+size+", '');"
			var connection = mysql_cnx.mysqlGetConnection(req);
			connection.connect();
			connection.query(myquery, function(err, result) {
				if (err) {
					console.log(err);
					connection.end();
					res.redirect(urlredirect+"&mediaReference=ERROR&errorCode=ERROR");
				} else {
					var newid=result.insertId;
					// redirect
					// * fieldId, mediaReference, errorCode
					res.redirect(urlredirect+"&mediaReference=id"+newid+"&fieldId="+fieldId);		
					connection.end();
				}				
			});	
		}
    });

});

function zipOneFile(mediaId, connection, zip){
    var p = new Promise(function(resolve) {
		var myquery="SELECT filename, extension, path FROM media WHERE extId="+mediaId.replace(/[id]/g, '')+";";
		console.log("zip query:"+myquery);
		connection.query(myquery, function(err, rows, fields) {
			if (err) {
				console.log(err);
			} else {
				for (k = 0; k < rows.length; k++) { 
					var thefilename="D:\\nodeapps\\eu-rest\\uploads\\"+rows[k].path+"\\"+rows[k].filename+"."+rows[k].extension;
					console.log("zip:"+thefilename);
					zip.addLocalFile(thefilename);
					zip.writeZip("test012.zip");
					resolve(zip);
				}
			}
		});		
	});
	return p;
}



// **** create users
app.post('/rest/users', jsonParser, function (req, res) {

	var connection = mysql_cnx.mysqlGetConnection(req);
	connection.connect();

	myquery="INSERT INTO users (firstname, lastname, jobtitle, email, phone, orgtype, country, orgname, optin, status) VALUES('"+req.body.firstName+"', '"+req.body.lastName+"', '"+req.body.jobTitle+"', '"+req.body.email+"', '"+req.body.phone+"','"+req.body.organisationId+"', '"+req.body.orgCountry+"', '"+req.body.orgName+"', '"+req.body.optin+"','NEW');";

	connection.query(myquery, function(err, result) {
		if (err) throw err;
		var newuserid=result.insertId;
		myquery2="INSERT INTO link_user_application (id_user, id_application) VALUES("+result.insertId+", "+req.body.applicationId+");";		
		connection.query(myquery2, function(err, result) {
			if (err) throw err;		
			request.post('http://www.eurocities.eu/customers/eurocities/cms_sharing.nsf/(sendMailRegistration)?openAgent').form({firstName:req.body.firstName, lastName:req.body.lastName, jobTitle:req.body.jobTitle, email:req.body.email, phone:req.body.phone, organisationId:req.body.organisationId, orgCountry:req.body.orgCountry, orgName:req.body.orgName});
			
		
		
			connection.end(); 
			var theresults={"message":"ok", "userid":newuserid};			
			res.json(theresults);
		});	
	});
});


function launchQuery(myquery, req){

	var connection = mysql_cnx.mysqlGetConnection(req);
	connection.connect();
	connection.query(myquery, function(err, result) {
		if (err) throw err;	
		connection.end(); 
	});		
}


}