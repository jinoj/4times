FROM ubuntu:latest
RUN apt update -y
RUN apt install vim -y
RUN apt install wget -y
RUN apt install curl -y
WORKDIR /usr
