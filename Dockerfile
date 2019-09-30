FROM ubuntu:latest
RUN apt update -y
RUN apt install htop -y
RUN apt install vim -y
WORKDIR /usr
