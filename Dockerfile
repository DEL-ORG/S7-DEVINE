FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
WORKDIR /app

DB_HOST=localhost
DB_PORT=5432
DB_NAME=mydatabase
DB_USER=myuser
DB_PASSWORD=mypassword
