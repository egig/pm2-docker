FROM node:6.11.1
MAINTAINER Wisu Suntoyo <bigwisu@gmail.com>

RUN apt-get update -y && apt-get install rsync -y
RUN npm install pm2 -g

VOLUME ["/app"]

# Expose ports
EXPOSE 80 443

WORKDIR /app