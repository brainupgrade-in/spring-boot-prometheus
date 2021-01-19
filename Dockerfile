FROM openjdk:8-jre-alpine

MAINTAINER info@brainupgrade.in

COPY target/spring-boot-prometheus-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["/usr/bin/java", "-Djava.security.egd=file:/dev/./urandom", "-jar","app.jar"]
