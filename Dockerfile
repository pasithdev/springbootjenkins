# Build stage
FROM openjdk:17-jdk-slim
FROM maven:3.8.4-openjdk-17-slim

WORKDIR /springboot/app

COPY . .

RUN mvn clean package

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/springboot/app/target/demo-0.0.1-SNAPSHOT.jar"]