FROM centos:latest
RUN yum install httpd -y
ADD  https://www.free-css.com/assets/files/free-css-templates/download/page277/kidkinder.zip /var/www/html
WORKDIR /var/www/html
EXPOSE 80
