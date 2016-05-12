# Based on the official HTTPD image. Instead of loading from it, a copy is made due to the required proxy modules
FROM centos:6


# Expose required ports
EXPOSE 8080


# Copy the httpd configuration
COPY target/jsp-boot-tst-1.0-SNAPSHOT.jar /var/www/webApp.jar
CMD chmod 774 /var/www/webApp.jar

# spring boot script
# RUN /var/www/webApp.jar run