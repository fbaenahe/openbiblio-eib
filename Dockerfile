FROM php:5.6-apache

RUN docker-php-ext-install mysql

COPY . /var/www/html/

COPY php.ini /usr/local/etc/php/php.ini

# Establece timezone (opcional)
RUN echo "date.timezone = America/Bogota" > /usr/local/etc/php/conf.d/timezone.ini
