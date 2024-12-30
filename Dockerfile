FROM php:8.2-apache
RUN apt-get update && docker-php-ext-install mysqli pdo && docker-php-ext-enable mysqli pdo
COPY . /var/www/html/