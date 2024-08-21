FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/* .
EXPOSE 8082
CMD ["java", "-jar", "medicare-app.jar"]
