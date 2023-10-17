FROM openjdk:8-jdk-alpine

COPY target/calculator.jar app.jar

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "/app.jar" ]