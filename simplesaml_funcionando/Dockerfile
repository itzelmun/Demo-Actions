FROM php:7.4.30-apache

RUN mkdir -p /var/www/html/simplesaml 
# crear carpeta simplesaml dentro de /var/www/html
COPY ./ /var/www/html/simplesaml
COPY ./000-default.conf  /etc/apache2/sites-available/000-default.conf
#COPY ./uncionando/000-default.conf /var/www/html/000-default.conf

RUN a2enmod rewrite 
RUN service apache2 restart

EXPOSE 80
