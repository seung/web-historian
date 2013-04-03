var fs = require("fs");
var http = require('http-get');
var dataDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var siteDir = process.env.HOME + "/Desktop/tony/web-historian/testdata/sites/";
var testDataDir = process.env.HOME + "/Desktop/tony/web-historian/spec/testdata/sites/";

exports.readUrls = function(filePath, cb){
  var content = fs.readFileSync(filePath, 'utf8');
  var contentArr = content.split("\n");
  return cb(contentArr);
}

exports.downloadUrls = function(urls){
  exports.readUrls(dataDir, function(urls) {

    for(var i = 0; i < urls.length; i++) {
      http.get(urls[i], testDataDir + urls[i], function (error, result) {
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
