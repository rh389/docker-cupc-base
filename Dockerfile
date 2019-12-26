FROM alterway/php:5.6-apache

RUN apt-get update
RUN docker-php-ext-install mysqli
RUN docker-php-ext-install gd
