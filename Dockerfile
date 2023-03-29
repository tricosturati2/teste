FROM httpd:latest

copy index.html /var/www/index.html

workdir /var/www/
