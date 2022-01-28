FROM docker.io/library/centos
RUN yum install httpd -y
WORKDIR /var/www/html/
RUN echo "3rd day Dockerfile" > index.html
CMD ["httpd", "-DFOREGROUND"]

