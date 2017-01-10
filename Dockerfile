FROM node:6.9.2
MAINTAINER Wisu Suntoyo <bigwisu@gmail.com>

RUN npm install pm2 -g

VOLUME ["/app"]

WORKDIR /app
