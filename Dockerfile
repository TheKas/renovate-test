FROM: debian:latest

RUN: apt update && \
      apt upgrade -y && \
      apt install -y curl
