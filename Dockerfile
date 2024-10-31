# syntax = docker/dockerfile:latest

FROM nginxinc/nginx-unprivileged:alpine

# Copy files into image
ADD html/ /usr/share/nginx/html/
#ADD conf/nginx-site.conf /etc/nginx/conf.d/default.conf

# Document what port is required
EXPOSE 8080