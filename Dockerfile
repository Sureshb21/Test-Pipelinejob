
FROM ubuntu
MAINTAINER umesh kumar<umesh.bncoe@gmail.com>
RUN apt-get update && apt-get -y install apache2
EXPOSE 80




