FROM php:7.3-apache

LABEL maintainer "genzouw <genzouw@gmail.com>"

RUN a2enmod headers

EXPOSE 80
