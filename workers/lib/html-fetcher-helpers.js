var fs = require("fs");

exports.readUrls = function(filePath, cb){
  var content = fs.readFileSync(filePath, 'utf8');
  var contentArr = content.split("\n");
  return cb(contentArr);
}

exports.downloadUrls = function(urls){
  // fixme
};