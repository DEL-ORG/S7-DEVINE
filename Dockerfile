FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
WORKDIR /app
APP=DEVINE
SECTION=V1 
HOST=devopseasylearning.com
PORT=5278 
ZONE=PROD
