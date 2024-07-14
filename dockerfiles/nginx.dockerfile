FROM nginx:latest

WORKDIR /etc/nginx/conf.d
 
COPY nginx/default.conf .

WORKDIR /var/www/html

COPY src .

