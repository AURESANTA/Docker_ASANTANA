FROM php:7.2-apache
MAINTAINER Aurelien Santana <auredcsanta@gmail.com>

RUN docker-php-ext-install pdo_mysql