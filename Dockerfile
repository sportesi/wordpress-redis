FROM wordpress:latest

COPY ./ /var/www/html

RUN pecl install redis

RUN docker-php-ext-enable redis