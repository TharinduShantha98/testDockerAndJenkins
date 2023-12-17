FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/Test-Docker-0.0.1-SNAPSHOT.jar /app/Test-Docker-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "Test-Docker-0.0.1-SNAPSHOT.jar"]



