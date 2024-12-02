# Use the official Apache HTTP Server image from the Docker Hub
FROM httpd:2.4

# Copy the contents of the src directory to the Apache document root
COPY src/ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80