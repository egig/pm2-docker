FROM node:10.16.0
MAINTAINER Egi Gundari <egigundari@gmail.com>

RUN apt-get update -y && apt-get install rsync -y
RUN npm install pm2 -g

VOLUME ["/app"]

WORKDIR /app
