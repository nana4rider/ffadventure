FROM httpd:latest

COPY ./conf/httpd.conf /usr/local/apache2/conf/httpd.conf

RUN apt-get update \
    && apt-get install -y apache2
