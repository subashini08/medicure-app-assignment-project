FROM openjdk:8-jdk-alpine
COPY target/medicure-0.0.1-SNAPSHOT.jar medicure.jar
ENTRYPOINT ["java", "-jar", "medicure.jar"]
