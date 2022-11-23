FROM php:7.4.30-apache

RUN mkdir -p /var/www/html/simplesaml 
# crear carpeta simplesaml dentro de /var/www/html
COPY ./simplesaml_funcionando/  /var/www/html/simplesaml/
COPY /simplesaml_funcionando/000-default.conf  /etc/apache2/sites-available/000-default.conf

RUN a2enmod rewrite 
RUN service apache2 restart

EXPOSE 80
