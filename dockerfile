# Use a httpd base image
FROM httpd:latest

# Copy your HTML file to the Apache web server's document root
COPY ./portfolio/ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
