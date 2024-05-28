FROM openjdk:17-jdk-slim

EXPOSE 8888
COPY target/configserver-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]