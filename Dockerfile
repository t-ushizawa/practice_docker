FROM centos:centos7

LABEL maintainer "ushizawa ushizawa.t@simplex.ne.jp"
LABEL title="web-app"
LABEL version="1.0"
LABEL description="this is a sample app"

RUN yum install -y httpd

EXPOSE 8080:80

COPY index.html /var/www/html