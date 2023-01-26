FROM centos:latest
MAINTAINER umesh kumar<umesh.bncoe@gmail.com>
RUN yum update -y
RUN yum install httpd -y
COPY index.html /var/www/html/

