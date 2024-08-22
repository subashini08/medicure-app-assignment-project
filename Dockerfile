FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} medicure-app.jar
ENTRYPOINT ["java", "-jar", "medicure-app.jar"]
