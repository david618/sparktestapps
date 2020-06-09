#docker build -f docker/Dockerfile -t david62243/sparktestapps:v0.2 .

FROM alpine

RUN apk add openjdk8 vim tmux

COPY target/lib /opt/sparktestapps/target/lib
COPY target/sparktestapps.jar /opt/sparktestapps/target/sparktestapps.jar

WORKDIR /opt/sparktestapps
