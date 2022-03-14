#!bin/bash
sudo apt-get update
sudo apt-get install nginx -y
sudo echo -e "Hello everyone This is Lakshya\n\n" >/var/www/html/index.nginx-debian.html
sudo hostname -I | awk '{print $1}' >>/var/www/html/index.nginx-debian.html
