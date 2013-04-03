var http = require('http');
var url = require('url');
var qs = require('querystring');
var fs = require('fs');

// exports.datadir = __dirname + "data/sites.txt"; // tests will need to override this.
// exports.datadir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var dataDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var localDir = process.env.HOME + "/Desktop/tony/web-historian/web/public/index.html";

exports.handleRequest = function (request, response) {
  var statusCode;
  var pUrl = url.parse(request.url);

  var headers = defaultCorsHeaders;
  var defaultCorsHeaders = {
    "access-control-allow-origin": "*",
    "access-control-allow-methods": "GET, POST, PUT, DELETE, OPTIONS",
    "access-control-allow-headers": "content-type, accept",
    "access-control-max-age": 10 // Seconds.
  };

  //To check for a url, parse all possible urls that the server will connect with.
  var handlePost = function(request, response) {
    console.log('this is parsed: ' + pUrl);
    // console.log('pathname : ' + pUrl.pathname);
    if(request.url === "http://127.0.0.1:8080/") {
      console.log('\n\nhandlePost called');
      console.log('request: '+JSON.stringify(request));
      console.log('request._postData.url' + JSON.stringify(request._postData.url));
      statusCode = 302;
      var regex = new RegExp(/((http|https):\/\/(\w+:{0,1}\w*@)?(\S+)|)(:[0-9]+)?(\/|\/([\w#!:.?+=&%@!\-\/]))?/);
      // console.log((regex).test(request.url));
      console.log((request.url).match(request.regex));
      // need to set the content of sites.txt to url+'\n'
      response.end();
    }
  }

  var handleGet = function(request, response) {
    statusCode = 200;
    if(request.url === "http://127.0.0.1:8080/" ) {
      var content = fs.readFileSync(localDir);
      response.end(content);
    } else {
      console.log('datadir', dataDir);
      var content = fs.readFileSync(dataDir);
      response.end(content);
    }
  }

  var handleOptions = function(request, response) {
    console.log('\n\nhandleOptions called');
    statusCode = 200;
    console.log('handleOptions')
    response.end();
  }

  var handlers = {
    'POST'    : handlePost,
    'GET'     : handleGet,
    'OPTIONS' : handleOptions
  }
  
  handlers[request.method](request, response);

  console.log("Serving request type " + request.method
                          + " for url " + request.url);

  response.writeHead(statusCode, headers);
};




