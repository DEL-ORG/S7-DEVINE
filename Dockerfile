FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
WORKDIR /app
COPY ./postgres.conf /var/lib/
# Set metadata for the container
LABEL phone="800-989-5000" 
LABEL address="14225 DevOps Success Rd, Houston"
LABEL email="info@devops.com"
ENV APP=DEVINE
ENV SECTION=V1 
ENV HOST=devopseasylearning.com
ENV PORT=5278 


