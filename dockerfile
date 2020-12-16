FROM openjdk:8-jdk-alpine
ARG target/second.jar 
EXPOSE 8686
COPY target/second.jar /second.jar
ENTRYPOINT ["java","-jar","second.jar"]
