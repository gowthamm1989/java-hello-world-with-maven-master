FROM openjdk:8-jdk-alpine
COPY /target/jb-hello-world-maven-0.2.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
