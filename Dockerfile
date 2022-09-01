FROM bullseye-20220822

# renovate: datasource=repology depName=debian_11/curl versioning=loose
ENV CURL_VERSION="7.73"

RUN apt-get update && \
      apt-get upgrade -y && \
      apt-get install -y curl=$CURL_VERSION
