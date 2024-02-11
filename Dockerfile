FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
WORKDIR /app
RUN echo "#!/bin/bash" > /var/lib/postgres.conf && \
    echo "export DB_HOST=localhost" >> /var/lib/postgres.conf && \
    echo "export DB_PORT=5432" >> /var/lib/postgres.conf && \
    echo "export DB_USER=myuser" >> /var/lib/postgres.conf && \
    echo "export DB_PASSWORD=mypassword" >> /var/lib/postgres.conf && \
    echo "export DB_NAME=mydatabase" >> /var/lib/postgres.conf && \
    chmod +x /var/lib/postgres.conf
# Set metadata for the container
LABEL phone="800-989-5000" 
LABEL address="14225 DevOps Success Rd, Houston"
LABEL email="info@devops.com"
ENV APP=DEVINE
ENV SECTION=V1 
ENV HOST=devopseasylearning.com
ENV PORT=5278 
ENV ZONE=PROD

