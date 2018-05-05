FROM node:8.11
MAINTAINER Wisu Suntoyo <bigwisu@gmail.com>

RUN apt-get update -y && apt-get install rsync -y
RUN npm install pm2 -g

VOLUME ["/app"]

WORKDIR /app
