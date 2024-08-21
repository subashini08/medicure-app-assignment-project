FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/medicare-app.jar .
EXPOSE 8082
CMD ["java", "-jar", "medicare-app.jar"]
