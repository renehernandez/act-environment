FROM node:lts-buster-slim

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update && \
    apt-get -y install curl git ruby && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/man/?? /usr/share/man/??_*