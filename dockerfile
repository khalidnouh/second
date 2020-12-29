FROM openjdk:8-jdk-alpine
ARG target/build-periodically.jar 
EXPOSE 8686
COPY target/build-periodically.jar /build-periodically.jar
ENTRYPOINT ["java","-jar","build-periodically.jar"]
