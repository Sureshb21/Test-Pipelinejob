FROM centos:latest
MAINTAINER umesh kumar<umesh.bncoe@gmail.com>
RUN yum install httpd -y
COPY index.html /var/www/html/


