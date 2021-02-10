FROM php:${PHP_VERSION}-cli

RUN docker-php-ext-install mysqli pdo pdo_mysql
