<<<<<<< HEAD
var fs = require('fs'),
  http = require('http'),
   url = require('url'),
  path = require('path');

// Tests will need to override this.
var datadir = path.join(__dirname + '../..' + "/data/sites.txt");

var handleRequest = function (request, response) {
  var data;

  if (request.method === 'GET') {
    response.statusCode = 200;
    var filePath = path.join(__dirname, 'public', request.url);

    // If the user doesn't provide a URL, serve them index.html by default
    (request.url === '/') && filePath += 'index.html';

    // Check if the URL matches a filename and serve that file if it does
    fs.existsSync(filePath) ? data = fs.readFileSync(filePath)
                            : response.statusCode = 404;
=======
var http = require('http');
var url = require('url');
var qs = require('querystring');
var fs = require('fs');
var htmlfetcherhelpers = require('../workers/lib/html-fetcher-helpers.js');
// exports.datadir = __dirname + "data/sites.txt"; // tests will need to override this.
// exports.datadir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var dataDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var siteDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites";
var localDir = process.env.HOME + "/Desktop/tony/web-historian/web/public/index.html";
var testDataDir = process.env.HOME + "/Desktop/tony/web-historian/spec/testdata/sites.txt";

exports.handleRequest = function (request, response) {
  var statusCode = 200;

  var defaultCorsHeaders = {
    "access-control-allow-origin": "*",
    "access-control-allow-methods": "GET, POST, PUT, DELETE, OPTIONS",
    "access-control-allow-headers": "content-type, accept",
    "access-control-max-age": 10 // Seconds.
  };

  var headers = defaultCorsHeaders;

  //To check for a url, parse all possible urls that the server will connect with.
  var handlePost = function(request, response) {
    
    if(request.url === "/") {
      // console.log('request: '+JSON.stringify(request));
      var regex = new RegExp(/w{3}[\.][a-zA-Z\d]+[\.][a-zA-Z\d]+/);
     
      request.on('data', function(chunk) {
        if(!(regex).test(chunk)) {
          console.log("Invalid url!");
          return undefined;
        } else {
          console.log('this is the chunk: ' + Object.prototype.toString.call(chunk));
        // var urlObject = qs.parse(chunk)['url'];
        // var urlObject = qs.parse(chunk)['url'];
        // console.log('urlObject: ' + urlObject);
        // htmlfetcherhelpers.validateUrl(urlObject);
          htmlfetcherhelpers.validateUrl(chunk);
        // var urlStr = urlObject+ '\n';
        // console.log('this is the url: ' + urlObject);
        // console.log('testDataDir : ' + testDataDir);
        // console.log('urlStr : '+urlStr);
        // fs.appendFileSync(testDataDir, urlStr);
          fs.appendFileSync(dataDir, chunk + '\n');
        }
      });
      statusCode = 302;
      // statusCode = 200;
    }
>>>>>>> e18ce516cf83ca621dc7a8b2c0cb0116d38994a1
  }

  if (request.method === 'POST') {
    var postData = '';
    response.statusCode = 302;

    request.on('data', function(chunk) {
      postData += chunk;
    });

    request.on('end', function() {
      (!checkDuplicate(postData)) ? fs.appendFileSync(datadir, postData + '\n')
                                  : console.log('URL already exists in the database.');
    });
  }

  response.end(data);
};

var checkDuplicate = function (url) {
  var urls = fs.readFileSync(datadir,'utf8').split('\n');
  return (urls.indexOf(url) === -1) ? false : true
}

exports.handleRequest = handleRequest;
exports.datadir = datadir;
exports.checkDuplicate = checkDuplicate;
