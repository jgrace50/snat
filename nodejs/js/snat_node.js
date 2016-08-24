//** CNATd httpd server nodejs **//
//** Listen on svrport 7471 **//
//** USEAGE: "C:\nodejs>node.exe ./js/cnat_node.js"
//**
//** Debug: set jgus_debug=1 in dos evironment
//** DOCUMENTATION: http://nodejs.org/api/


// REQUIRES:
var fs = require('fs');
var httpsvr = require('http');
var url = require('url');
var qs = require('querystring');
var os = require('os');
var udp = require('dgram');
var tcp = require('net');

// GLOBALS:
var svrport = 7471 

// FUNCTIONS:
function telnet_function(mytarget_host){
   require("child_process").spawn('securecrt.exe', ['/T', '/TELNET', mytarget_host]).unref();
   return;
}

function ssh2_function(mytarget_host){
   require("child_process").spawn('securecrt.exe', ['/T', '/SSH2', mytarget_host]).unref();
   return;
}

httpsvr.createServer(function(request, response) {

    // var logfile = fs.createWriteStream("./logs/httpd.log");
    console.time('Recv:');
    console.log(request.method + " " + request.url);
    
	var url_parts = url.parse(request.url, true);
	var url_query = url.format(url_parts);
	
	console.log('Handled request from ' + url_parts.search);
	console.log('Query string was ' + url_query + '\n');
	
	response.writeHead(200, {'Content-Type': 'text/plain'});
    response.end(url_parts + '\n');


// URL routing rules
	var url_route = url_parts.search.trim();
	var url_route_isDevice = url_route.search(/^\?Device=/);
	var url_route_isIP = url_route.search(/^\?IP=/);
    var url_query_isTelnet = url_query.search(/^\/telnet/);
	var url_query_isSSH2 = url_query.search(/^\/ssh2/);

	
if (process.env.jgus_debug === '1') {
	
	console.log("Route lookup for : " + url_route);
	console.log("Is Device : " + url_route_isDevice);
	console.log("Is IP : " + url_route_isIP);
	console.log("Is Telnet : " + url_query_isTelnet);
	console.log("Is SSH2 : " + url_query_isSSH2);
}
	
    if(url_route_isDevice == 0){
	   var host_target = url_route.replace("?Device=","")
	   console.log("User requested connect via device name " + host_target + " \n");
	   if(url_query_isTelnet == 0){
	      console.log("Attempting Telnet to: " + host_target + "\n");
	      telnet_function(host_target);
	   } else if (url_query_isSSH2 == 0){
	      console.log("Attempting SSH2 to: " + host_target + "\n");
	      ssh2_function(host_target);	   
	   } else {
	      console.log("Nothing to do!!! \n");
	   }
	   
	} else if (url_route_isIP == 0){
	   var host_target = url_route.replace("?IP=","")
	   console.log("User requested connect via IP address " + host_target + "\n");
	   if(url_query_isTelnet == 0){
	      console.log("Attempting Telnet to: " + host_target + "\n");
	      telnet_function(host_target);
	   } else if (url_query_isSSH2 == 0){
	      console.log("Attempting SSH2 to: " + host_target + "\n");
	      ssh2_function(host_target);	   
	   } else {
	      console.log("Nothing to do!!! \n");
	   }
	} else {
	   console.log("User requested connect via unknown \n");
	   console.log('No route found to requested URI: ' + url_query + '\n');
	}
	
   console.timeEnd('Recv:');

}).listen(svrport);


if (process.env.jgus_debug === '1') {

console.log(process.env.jgus_debug);
console.time('Start:');
console.log(os.tmpdir());
console.log(os.endianness());
console.log(os.hostname());
console.log(os.type());
console.log(os.platform());
console.log(os.arch());
console.log(os.release());
console.log(os.uptime());
console.log(os.loadavg());
console.log(os.totalmem());
console.log(os.freemem());
console.log(os.cpus());
console.timeEnd('Start:');
console.log('Debugging is enabled....');
}
else
{
   // console.log(process.env.jgus_debug);
   console.log('Debugging is disabled! set environment variable jgus_debug=1 to enable...');
}
console.log('Running as: ' + process.env.USERNAME);
console.log('Listening on port: %d', svrport);

