FROM openjdk:8-jdk-alpine
COPY target/demo-0.0.1-SNAPSHOT.jar soap-demo-v1.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "soap-demo-v1.jar"]