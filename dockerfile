FROM ubuntu:16.04

ENV LANG C.UTF-8
ENV DEBIAN_FRONTEND noninteractive

WORKDIR workspace

SHELL ["/bin/bash", "-c"]

# RUN START 
RUN apt-get -y update && \
    apt-get -y install ffmpeg git && \
    chmod 0777 /workspace && \
    history -c