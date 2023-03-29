FROM httpd:alpine3.17
COPY teste.html /usr/local/apache2/htdocs/teste.html

WORKDIR /the/workdir/path /var/www/
