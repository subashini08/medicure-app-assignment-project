FROM openjdk:11
MAINTAINER "`Subashini"
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} medicure-app.jar
ENTRYPOINT ["java", "-jar", "medicure-app.jar"]
