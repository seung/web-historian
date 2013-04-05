var stubs = require("./helpers/stubs");
var fs = require("fs");
var htmlFetcherHelpers = require("../workers/lib/html-fetcher-helpers");

describe("html fetcher helpers", function(){

  it("should have a 'readUrls' function", function(){
    var urlArray = ["example1.com", "example2.com"];

    fs.writeFileSync(__dirname + "/testdata/sites.txt", urlArray.join("\n"));

    var resultArray;
    var urlSource = __dirname + "/testdata/sites.txt";
    var result = htmlFetcherHelpers.readUrls(urlSource, function(urls){
      resultArray = urls;
    });
    waits(200);
    runs(function(){
      expect(resultArray).toEqual(urlArray);
    });
  });
  
  it("should have a 'downloadUrls' function", function(){
    var result = htmlFetcherHelpers.downloadUrls();
    expect(result).toBeTruthy();
  });

  it("should have a 'validateUrl' function", function(){
    var result = htmlFetcherHelpers.validateUrl('www.google.com');
    expect(result).toEqual();
    result = htmlFetcherHelpers.validateUrl('www.somethingelse.com');
    expect(result).toEqual('www.somethingelse.com');
  });
});