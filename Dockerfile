# Parent image
FROM node:alpine

MAINTAINER BAREXTE <barexte@gmail.com>

# Install tools
RUN \
  yarn global add firebase-tools && \
  yarn add --dev eslint && \
  apt-get -y autoremove && \
  apt-get -y clean
