#!/bin/bash

# Install node.js
sudo apt-get install python-software-properties -y
sudo apt-add-repository ppa:chris-lea/node.js -y
sudo apt-get update
sudo apt-get install nodejs -y

# Install nodemon
# sudo npm install nodemon -g

# Install forever module 
# https://www.npmjs.com/package/forever
sudo npm install pm2 -g

# Clean working folder
# sudo find /home/ubuntu/test -type f -delete

export app_root=/usr/cddemo
if [ -d "$app_root" ];then
    rm -rf /usr/cddemo
    mkdir -p /usr/cddemo
    
else
    mkdir -p /usr/cddemo
fi