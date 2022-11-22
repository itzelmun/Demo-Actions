FROM php:7.4.30-apache

COPY /000-default.conf  /etc/apache2/sites-available/000-default.conf
COPY ./ /var/www/html/000-default.conf
RUN service apache2 restart

EXPOSE 80
