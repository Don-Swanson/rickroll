# syntax = docker/dockerfile:latest

FROM nginxinc/nginx-unprivileged:alpine

# Copy files into image
ADD html/ /usr/share/nginx/html/

# Document what port is required
EXPOSE 8080