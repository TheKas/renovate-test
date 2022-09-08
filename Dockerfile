FROM debian:bullseye-20220711

# renovate: datasource=repology depName=debian_11/curl versioning=loose
ENV CURL_VERSION="7.74.0-1.3+deb11u2"

RUN apt-get update && \
      apt-get upgrade -y && \
      apt-get install -y curl=$CURL_VERSION
