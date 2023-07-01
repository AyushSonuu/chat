FROM openjdk:17-jdk-alpine
ARG JAR_FILE=./*.jar
COPY ./chat-1.jar app.jar
ENTRYPOINT [ "java","-jar","/app.jar" ]