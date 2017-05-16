FROM node:6.10.3
MAINTAINER Wisu Suntoyo <bigwisu@gmail.com>

RUN npm install pm2 -g

VOLUME ["/app"]

# Expose ports
EXPOSE 80 443

WORKDIR /app