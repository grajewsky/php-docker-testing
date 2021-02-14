ARG PHP_VERSION
ARG XDEBUG_VERSION

FROM php:${PHP_VERSION}-cli

RUN docker-php-ext-install mysqli pdo pdo_mysql

RUN yes | pecl install xdebug
