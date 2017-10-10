FROM nginx:latest
MAINTAINER Yves Weisser <yves.weisser@netapp.com>
WORKDIR /etc/nginx/conf.d/
RUN mv default.conf default.conf.bak
COPY default.conf default.conf
