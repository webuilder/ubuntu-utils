FROM ubuntu:16.04
MAINTAINER "Li Jian"

RUN apt update -y \
    && apt -y install iputils-ping net-tools curl wget telnet \
    && rm -rf /var/lib/apt/lists/*

