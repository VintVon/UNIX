#!/bin/bash
apt update
apt install -y nginx
apt install -y vim
service nginx start

sed -i 's/Welcome to nginx/Welcome to Viet Vos page/' /var/www/html/*.html

sed -i 's/nginx/nginx (pronounced as EngineX)/' /var/www/html/*.html
