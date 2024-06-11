FROM centos:7
MAINTAINER madhava<madhavareddy97056@gmail.com>
LABEL This file is for demo
RUN yum install httpd wget unzip -y
COPY . /var/www/html
CMD ["usr/sbin/httpd", "-D", "FOREGROUND"]
