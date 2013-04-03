var http = require('http');
var url = require('url');
var qs = require('querystring');
var fs = require('fs');

// exports.datadir = __dirname + "data/sites.txt"; // tests will need to override this.
// exports.datadir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var dataDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var siteDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites";
var localDir = process.env.HOME + "/Desktop/tony/web-historian/web/public/index.html";
var testDataDir = process.env.HOME + "/Desktop/tony/web-historian/spec/testdata/sites.txt";

exports.handleRequest = function (request, response) {
  var statusCode;

  var headers = defaultCorsHeaders;
  var defaultCorsHeaders = {
    "access-control-allow-origin": "*",
    "access-control-allow-methods": "GET, POST, PUT, DELETE, OPTIONS",
    "access-control-allow-headers": "content-type, accept",
    "access-control-max-age": 10 // Seconds.
  };

  //To check for a url, parse all possible urls that the server will connect with.
  var handlePost = function(request, response) {

    if(request.url === "http://127.0.0.1:8080/") {
      console.log('request: '+JSON.stringify(request));

      request.on('data', function(chunk) {
        var urlObject = qs.parse(chunk)['url'];
        var urlStr = urlObject+ '\n';
        fs.appendFileSync(testDataDir, urlStr);
      });

      statusCode = 302;
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




