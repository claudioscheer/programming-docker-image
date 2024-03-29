FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=UTC
ENV TERM=xterm-256color
ENV LANG=C.UTF-8

COPY requirements.sh /requirements.sh
RUN sh /requirements.sh

WORKDIR /home
