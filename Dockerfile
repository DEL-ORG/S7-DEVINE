FROM some-base-image

# Set environment variables
ENV app=DEVINE
ENV section=V1
ENV PORT=5278
ENV HOST=devopseasylearning.com
ENV zone=prod

# Company information labels
LABEL company.phone="+123456789"
LABEL company.name="DEVINE Corporation"
LABEL company.address="123 Main Street, Cityville, State, Zip"

# Set the working directory
WORKDIR /app

# Copy the PostgreSQL configuration file
COPY postgres.conf /var/lib/postgres.conf

# Set PostgreSQL environment variables
ENV DB_HOST=localhost
ENV DB_PORT=5432
ENV DB_NAME=mydatabase
ENV DB_USER=myuser
ENV DB_PASSWORD=mypassword



