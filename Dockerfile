FROM php:7.4.30-apache

COPY ./ /var/www/html/
#COPY /home/sanchez/demo-actions/simplesaml_funcionando /var/www/simplesaml_funcionando
COPY /simplesaml_funcionando/000-default.conf  /etc/apache2/sites-available/000-default.conf
COPY /simplesaml_funcionando/000-default.conf  /var/www/html/000-default.conf

RUN service apache2 restart

EXPOSE 80
