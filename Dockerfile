FROM eclipse-temurin:17-alpine

RUN apt update && \
      apt upgrade -y && \
      apt install -y curl=7.74.0-1.3+deb11u1
