FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
WORKDIR /app
ENV DB_HOST=localhost
ENV DB_PORT=5432
ENV DB_NAME=mydatabase
ENV DB_USER=myuser
ENV DB_PASSWORD=mypassword
# Set metadata for the container
LABEL phone="800-989-5000" 
LABEL address="14225 DevOps Success Rd, Houston"
LABEL email="info@devops.com"
ENV APP=DEVINE
ENV SECTION=V1 
ENV HOST=devopseasylearning.com
ENV PORT=5278 
ENV ZONE=PROD

