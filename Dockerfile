#download base image centos:7
From centos
Maintainer kanika
RUN dnf install httpd -y
COPY index.html  /var/www/html/
EXPOSE 80 
ENTRYPOINT httpd -DFOREGROUND
