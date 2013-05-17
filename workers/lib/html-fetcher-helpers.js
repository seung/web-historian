<<<<<<< HEAD
var  fs = require('fs'),
    url = require('url'),
   path = require('path'),
   http = require('http-get'),
datadir = path.join(__dirname + '/../..' + "/data/sites.txt"),
sitedir = path.join(__dirname + '/../..' + "/data/sites/");

var readUrls = function(filePath, callback){
  var siteList = fs.readFileSync(datadir, 'utf8');
  return callback(siteList.split('\n'));
};

var downloadUrls = function(urls){
  urls.forEach(function(url) {
    var destination = sitedir + url + '.html';
    http.get(url, destination, function(error, result) {
      error ? console.log(error) : console.log('File downloaded at: ' + result.file);  
    })    
  }) 
};

exports.readUrls = readUrls;
exports.downloadUrls = downloadUrls;
=======
var fs = require("fs");
var http = require('http-get');
var dataDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var siteDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites/";
var testDataDir = process.env.HOME + "/Desktop/tony/web-historian/spec/testdata/sites/";

exports.readUrls = function(filePath, cb){
  fs.readFile(filePath, 'utf8', function(err, content){
    var contentArr = content.split("\n");
    return cb(contentArr)
  });
}

exports.validateUrl = function(url, cb){
  exports.readUrls(dataDir, function(urls) {
    console.log('these are from our data store: ' + urls);
    for(var i = 0; i < urls.length; i++){
      if(urls[i] == url){
        console.log(url + ' already exists!'); 
        return undefined;
      }
    }
    console.log('we are saving this :' + url);
    return cb(url);
  });
}

exports.downloadUrls = function(urls){
  exports.readUrls(dataDir, function(urls) {

    for(var i = 0; i < urls.length; i++) {
      http.get(urls[i], siteDir + urls[i], function (error, result) {
        if (error) {
          console.error('error : ' + error);
        } else {
          console.log('File downloaded at: ' + result.file);
        }
      });
    }
  });
  return true;
};

>>>>>>> e18ce516cf83ca621dc7a8b2c0cb0116d38994a1
