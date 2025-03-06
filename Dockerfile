FROM httpd:2.4

WORKDIR /usr/localhost/apache2/htdocs/

COPY . /usr/localhost/apache2/htdocs/