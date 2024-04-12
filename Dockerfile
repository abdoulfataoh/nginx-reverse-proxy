# coding:utf-8

FROM nginx:latest

# Metadata
LABEL author="abdoulfataoh"
LABEL version="1.0"

# Port
EXPOSE 80
EXPOSE 443

# Replace config file
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d
