FROM bullseye-20220822

# renovate: datasource=repology depName=debian_stable/curl versioning=loose
ENV CURL_VERSION="4.2.0"

RUN apt-get update && \
      apt-get upgrade -y && \
      apt-get install -y curl=$CURL_VERSION
