#!/bin/bash

#Following the advice of the very knowledgeable Nicholas in my class
#I have decided to include the docker instance commands within the app file and not within the docker file
apt update
apt install -y nginx
apt install -y vim
service nginx start

#Replace the welcome message with "Welcome to Viet Vos page"
sed -i 's/Welcome to nginx/Welcome to Viet Vos page/' /var/www/html/*.html

#Replace all instances of nginx with "nginx (pronounced as Enginex)
sed -i 's/nginx/nginx (pronounced as EngineX)/' /var/www/html/*.html
