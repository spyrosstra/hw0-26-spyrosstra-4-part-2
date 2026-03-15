FROM node:24-alpine

RUN apk add git

RUN git clone https://github.com/spyrosstra/emzs && cd emzs/emzs-app && npm install

WORKDIR /emzs/emzs-app
