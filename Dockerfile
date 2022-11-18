FROM php:7.4.30-apache

COPY /simplesaml_funcionando /var/www/simplesaml_funcionando
COPY /simplesaml_funcionando/000-default.conf /etc/apache2/sites-available/000-default.conf

RUN service apache2 restart

EXPOSE 80
