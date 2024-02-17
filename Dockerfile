# Dockerfile.,
FROM openjdk:1.8
RUN mkdir /usr/app/
COPY target/App.jar /usr/app
WORKDIR /usr/app/
ENTRYPOINT [ "jar","-jar","App.jar" ]