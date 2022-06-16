FROM ubuntu:18.04
LABEL maintainer="sogsax@gmail.com"

RUN apt-get update && apt-get -y install apache2
EXPOSE 80

 
# FROM  ubunt:18.04
# MAINTAINER sogsax@gmail.com
# RUN apt-get update 
# EXPOSE 80 
