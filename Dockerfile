FROM openjdk:8-jdk-alpine
COPY /target/jb-hello-world-maven.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
