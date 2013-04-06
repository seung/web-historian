// eventually, you'll have some code here that uses the tested helpers 
// to actually download the urls you want to download.
var fs = require("fs");
var http = require('http-get');
var cronJob = require('cron').CronJob;
var dataDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var siteDir = process.env.HOME + "/Desktop/tony/web-historian/testdata/sites/";
var testDataDir = process.env.HOME + "/Desktop/tony/web-historian/spec/testdata/sites/";
var htmlFetcherHelpers = require("../workers/lib/html-fetcher-helpers");

new cronJob('* * * * *', function(){
    console.log('You will see this message every minute');
    htmlFetcherHelpers.downloadUrls();
}, null, true, "America/Los_Angeles");

