// eventually, you'll have some code here that uses the tested helpers 
// to actually download the urls you want to download.
var fs = require("fs");
var http = require('http-get');
var cronJob = require('cron').CronJob;
var dataDir = process.env.HOME + "/Desktop/tony/web-historian/data/sites.txt";
var siteDir = process.env.HOME + "/Desktop/tony/web-historian/testdata/sites/";
var testDataDir = process.env.HOME + "/Desktop/tony/web-historian/spec/testdata/sites/";
var htmlFetcherHelpers = require("../workers/lib/html-fetcher-helpers");

//scrapeurls function will look in our filestore and download the sites listed. 
// exports.scrapeUrls = function(){
  //makesure the url doesn't already exist in the filestore 
new cronJob('* * * * *', function(){
    console.log('You will see this message every minute');
    htmlFetcherHelpers.downloadUrls();
}, null, true, "America/Los_Angeles");

    //looks through our sites.txt and downloads ALL URLS in that sites.txt
// }
