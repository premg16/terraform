#!/bin/bash

wget http://nginx.org/keys/nginx_signing.key
apt-key add nginx_signing.key
cd /etc/apt
apt-get update
apt-get -y install nginx
systemctl start nginx.service
systemctl status nginx.service