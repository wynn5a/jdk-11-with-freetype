FROM openjdk:11-jdk-slim
RUN apt-get update; apt-get install -y fontconfig libfreetype6
