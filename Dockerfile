FROM httpd
RUN echo "Hi from httpd image" >> /usr/local/apache2/htdocs/index.html

