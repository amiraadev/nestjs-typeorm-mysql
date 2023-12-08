# Use the official MySQL Docker image as the base image
FROM mysql:latest

# Set environment variables for MySQL configuration
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=my_database
ENV MYSQL_USER=my_user
ENV MYSQL_PASSWORD=my_password

# Optionally, copy custom MySQL configuration files to the container
# COPY custom.cnf /etc/mysql/conf.d/

# Optionally, set other configurations or execute SQL scripts
# COPY init.sql /docker-entrypoint-initdb.d/

# Expose the default MySQL port (not mandatory as it's already exposed in the base image)
EXPOSE 3306
