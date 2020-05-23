FROM nginx:latest

MAINTAINER "Felipe Castro" <felipe@brzdigital.com.br>

# Copy files
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Set workdir
WORKDIR "/application"