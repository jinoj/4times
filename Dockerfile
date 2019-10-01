FROM ubuntu:latest
RUN apt update -y
RUN apt install curl -y
RUN apt install procps -y
WORKDIR /usr
MAINTAINER <jinojoe@gmail.com>
