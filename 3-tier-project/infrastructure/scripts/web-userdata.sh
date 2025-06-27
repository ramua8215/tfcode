#!/bin/bash
yum update -y
yum install -y git nodejs npm mysql
git clone https://github.com/chapagain/nodejs-mysql-crud.git /var/www/crud
cd /var/www/crud
npm install
node app.js &
