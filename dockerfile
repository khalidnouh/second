FROM openjdk:8-jdk-alpine
ARG target/first.jar 
EXPOSE 8085
COPY target/first.jar /first.jar
ENTRYPOINT ["java","-jar","first.jar"]
