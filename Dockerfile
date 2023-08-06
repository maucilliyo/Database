FROM mariadb:latest

# Copy custom scripts into the container
COPY ./init_db.sql /docker-entrypoint-initdb.d/
COPY ./create_user.sql /docker-entrypoint-initdb.d/

# Expose the MySQL port
EXPOSE 3306