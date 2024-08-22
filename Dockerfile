# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the maintainer label
LABEL maintainer="Your Name <your.email@example.com>"

# Set the working directory
WORKDIR /app

# Copy the executable JAR file from the target directory
COPY target/*.jar app.jar

# Expose the port that the application will run on
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
