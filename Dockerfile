FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y redis-server && \
    apt-get clean

EXPOSE 6379

CMD ["redis-server", "--protected-mode no"]

 
# FROM  ubunt:18.04
# MAINTAINER sogsax@gmail.com
# RUN apt-get update 
# EXPOSE 6379
