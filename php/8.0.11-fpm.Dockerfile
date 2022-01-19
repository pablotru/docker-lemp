FROM php:8.0.11-fpm

RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli