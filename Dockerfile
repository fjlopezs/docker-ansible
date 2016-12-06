FROM ubuntu:latest
MAINTAINER Francisco Lopez <fjlopezs87@gmail.com>

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update; apt-get install software-properties-common python-software-properties -y; apt-add-repository ppa:ansible/ansible -y; apt-get update -y; apt-get install ansible -y;
