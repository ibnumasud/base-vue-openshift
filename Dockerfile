FROM ibnumasud/nginx:latest

MAINTAINER Ibnu Masud <ibnu.masud@telkom.co.id>

COPY ./deployment-openshift/nginx/default.conf /usr/local/docker/etc/nginx/conf.d/
COPY ./dist/ /var/www/data/html/