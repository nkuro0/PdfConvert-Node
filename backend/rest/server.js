var express = require('express');
var bodyParser = require('body-parser');
var mysql = require('mysql');
var app = express();
app.use(bodyParser.urlencoded({ extended: false }));
app.use(express.static('public'));
app.set('view engine', 'ejs');

// Routes render view
app.get('/', (request, response) => {

    var connection = mysql.createConnection({
        user: 'root',
        password: '',
        host: 'localhost',
        port: 3306,
        database: 'ebook-stage'
    });
    connection.connect();
    connection.query('SELECT * FROM publication', function(err, rows) {
        if (err) throw err;
        else {
            response.render('pages/index', {reqDb: rows});
        }
    });
})

// Rest api
require('./pdf-rest.js')(app);

app.listen(8090);
