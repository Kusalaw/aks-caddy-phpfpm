FROM php:8.1-fpm-alpine

WORKDIR /app/public

ADD /public /app/public