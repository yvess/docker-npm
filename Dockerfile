FROM yvess/dev
MAINTAINER Yves Serrano <y@yas.ch>

RUN curl -sL https://deb.nodesource.com/setup | sudo bash - && \
    apt-get update && apt-get install -yq nodejs && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
