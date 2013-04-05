var stubs = require("./helpers/stubs");
var fs = require("fs");
var htmlFetcher = require("../workers/htmlfetcher.js");

describe('html fetcher', function(){

  // it('should be able to download a url and save it locally', function(){
  //   var localUrl = 'www.example.com';

  //   fs.readFileSync(__dirname + '/data/sites.txt');

  //   // var result = htmlFetcher.saveUrl();
  // });
  it('should have a function called saveUrl', function(){
    console.log(htmlFetcher.saveUrl);
    expect(htmlFetcher.saveUrl).toEqual(jasmine.any(Function));
  });
})