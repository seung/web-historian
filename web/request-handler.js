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
  }

  var handleGet = function(request, response) {
    statusCode = 200;
    var regex = new RegExp(/w{3}[\.][a-zA-Z\d]+[\.][a-zA-Z\d]+/);
    urlPath = url.parse(request.url).path;
    urlExists = new RegExp(urlPath,"g"); //-->  /www.google.com/g

    var content = "";

      // rooturl case
    if(request.url === "http://127.0.0.1:8080/" ) {
      content = fs.readFileSync(localDir);
    } else if(regex.test(urlPath) && urlExists.test(urlPath)) {
        content = fs.readFileSync(siteDir+urlPath);
    } else {
      statusCode = 404;
      response.end();
    };

    return content;
  }

  var handleOptions = function(request, response) {
    console.log('\n\nhandleOptions called');
    statusCode = 200;
  }

  var handlers = {
    'POST'    : handlePost,
    'GET'     : handleGet,
    'OPTIONS' : handleOptions
  }
  
  content = handlers[request.method](request, response);
  console.log("Serving request type " + request.method
                          + " for url " + request.url);

  response.writeHead(statusCode, headers);
  response.end(content + '\n');
};




