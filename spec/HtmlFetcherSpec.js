var stubs = require("./helpers/stubs");
var fs = require("fs");
var htmlFetcher = require("../workers/htmlfetcher.js");
var $ = require('jQuery');
var dataDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var siteDir = process.env.HOME + "/Desktop/tony/web-historian/testdata/sites/";
var testDataDir = process.env.HOME + "/Desktop/tony/web-historian/spec/testdata/sites/";

describe('html fetcher', function(){

  // it('should be able to download a url and save it locally', function(){
  //   var localUrl = 'www.example.com';

  //   fs.readFileSync(__dirname + '/data/sites.txt');

  //   // var result = htmlFetcher.saveUrl();
  // });
  it('should have a function called saveUrl', function(){
    expect(htmlFetcher.saveUrl).toEqual(jasmine.any(Function));
  });

  it('should able to save user input from index.html to sites.txt', function(){
    //expect(htmlFetcher.saveUrl('www.example.com')).toEqual('www.example.com');
    // var regex = new RegExp(url,"g");
    // expect(fs.readFileSync(dataDir).toMatch(regex);
  });
})