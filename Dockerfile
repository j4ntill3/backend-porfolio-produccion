FROM amazoncorretto:17-alpine-jdk
MAINTAINER JoseAntille
COPY target/demo-0.0.1-SNAPSHOT.jar backend-app.jar
ENTRYPOINT ["java","-jar","/backend-app.jar"]