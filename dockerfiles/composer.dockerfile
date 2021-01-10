FROM composer:latest

WORKDIR /var/www/html

USER www-data:www-data

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]
