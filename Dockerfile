# Use the official Tomcat image as the base image
FROM tomcat:9.0

# Copy the WAR file(s) to the Tomcat webapps directory
COPY target/*.war /usr/local/tomcat/webapps/

# Expose port 8082
EXPOSE 8082

# Start Tomcat
CMD ["catalina.sh", "run"]

