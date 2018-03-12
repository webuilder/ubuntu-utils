FROM ubuntu:16.04
MAINTAINER "Li Jian"

ENV DESCRIPTION "a test 3"
RUN apt update -y \
    && apt -y install iputils-ping net-tools curl wget telnet \
    && rm -rf /var/lib/apt/lists/*

