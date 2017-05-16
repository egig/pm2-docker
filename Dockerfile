FROM node:6.10.3
MAINTAINER Wisu Suntoyo <bigwisu@gmail.com>

RUN npm install pm2 -g

RUN sudo echo "Asia/Jakarta" > /etc/timezone
RUN sudo dpkg-reconfigure -f noninteractive tzdata

VOLUME ["/app"]

# Expose ports
EXPOSE 80 443

WORKDIR /app