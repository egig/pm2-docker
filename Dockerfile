FROM node:6.11.1
MAINTAINER Wisu Suntoyo <bigwisu@gmail.com>

RUN apt-get update -y && apt-get install rsync openjdk-7-jre-headless openjdk-7-jdk mysql-client -y && apt-get clean
RUN npm install pm2 -g

ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64/
ENV PATH $JAVA_HOME/bin:$PATH

VOLUME ["/app"]

# Expose ports
EXPOSE 80 443

WORKDIR /app