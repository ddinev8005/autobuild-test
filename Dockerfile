FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install curl zip openjdk-11-jdk -y
RUN useradd -U -d /hybrid -s /bin/sh tomcat
USER tomcat

LABEL maintainers="k8sappsops@syf.com"