Nodestrap combines the power of Node, Bootsrap 4, jQuery, MySQL, Angular2 and PHP.

This repo is basically a merge of two forked repos: https://github.com/oliverbob/nodecrud and https://github.com/oliverbob/startbootstrap-agency which I combined to become NodeStrap. And I did that in less than an hour. Its the best framework that I've come across so far for simplifying difficult tasks in web development.

![Alt text](/public/img/nodestrap.png?raw=true "NodeStrap screenshot")

No experience in node? Become a node developer in 10 minutes!

General instructions:

1.) Install node in your machine.  
2.) In the terminal, go to the path where you have cloned this repo  
4.) npm install  
5.) npm install jquery  
6.) npm install mysql  
7.) npm install php  

For anglar2 support, just

	npm install angular2

This is a very basic example of CRUD in Node.js with mySQL.

![Alt text](/public/img/record.png?raw=true "NodeStrap screenshot")

Installation, Live DEMO, and tutorial here: http://teknosains.com/i/simple-crud-nodejs-mysql 

You can see this code in action at http://www.facegod.us:26609

## Installation
*for newbies : Clone or download zip to your machine and hit:

	node app

## Configuration (database)
app.js

        host: '127.0.0.1',
        user: 'root',
        password : '',
        port : 3306, //port mysql
        database:'nodejs'	
	
You're gonna need to create a DB named 'nodejs' and import nodejs.sql. You can do this via phpmyadmin.

Works on Linux, Mac and PC

## NOTES
This repo still use Express 3, you might want to upgrade yourself or you can Go here (https://github.com/codetrash/rest-crud) for newest Express. 

Regards,

Oliver Bob Lagumen
