FROM buildpack-deps:jessie
MAINTAINER David Martin <davidmartingarcia0@gmail.com>

RUN echo "deb http://pike.esi.uclm.es/arco sid main" > /etc/apt/sources.list.d/pike.list
RUN apt-get update && apt-get install arco-archive-keyring -y
RUN apt-get install esi-tfg
