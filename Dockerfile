FROM openjdk:8-jdk-alpine
MAINTAINER shrikant
COPY target/helloworld-project-0.0.1-SNAPSHOT.jar helloworld-project-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/helloworld-project-0.0.1-SNAPSHOT.jar"]