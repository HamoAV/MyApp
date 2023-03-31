FROM ubuntu:latest
RUN get update && get install nginx -y
COPY index.html /var/www/html/
CMD [ "nginx", "-g", "daemon off;" ]