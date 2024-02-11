FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
WORKDIR /app

# Set metadata for the container
LABEL phone="800-989-5000" 
LABEL address="14225 DevOps Success Rd, Houston, 
LABEL email="info@devops.com"

APP=DEVINE
SECTION=V1 
HOST=devopseasylearning.com
PORT=5278 
ZONE=PROD


