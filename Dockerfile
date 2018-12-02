# base this image on the PHP image that comes with Apache https://hub.docker.com/_/php/
FROM php:5.6-apache
COPY code/ /var/www/html/