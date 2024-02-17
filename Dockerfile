
COPY ./postgres.conf /var/lib/
# Set metadata for the container
LABEL phone="800-989-5000" 
LABEL address="14225 DevOps Success Rd, Houston"
LABEL email="info@devops.com"
ENV APP=DEVINE
ENV SECTION=V1 
ENV HOST=devopseasylearning.com
ENV PORT=5278 
ENV ZONE=PROD

