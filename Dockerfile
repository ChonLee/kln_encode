FROM ubuntu:14.04
MAINTAINER John Myers <jmyers@keylife.org>
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y lame
RUN apt-get install -y ncftp

