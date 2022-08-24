FROM eclipse-temurin:17-alpine

RUN apt-get update && \
      apt-get upgrade -y && \
      apt-get install -y curl=7.74.0-1.3+deb11u1
