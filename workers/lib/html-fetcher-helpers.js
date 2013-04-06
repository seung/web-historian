var fs = require("fs");
var http = require('http-get');
var dataDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var siteDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites/";
var testDataDir = process.env.HOME + "/Desktop/tony/web-historian/spec/testdata/sites/";
console.log('process.env.HOME : '+process.env.HOME)

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

