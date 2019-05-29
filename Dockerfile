# Parent image
FROM node:alpine

MAINTAINER BAREXTE <barexte@gmail.com>

# Install firebase-tools
RUN yarn global add firebase-tools
