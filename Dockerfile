FROM php:7.4-fpm-alpine3.4
RUN apt-get update--no-cache && apk add--no-cache $PHPIZE_DEPS && apk add--no-cache mysql-dev && docker-php-ext-install pdo_mysql
# COPY . /usr/src/responsi
# WORKDIR /usr/src/responsi
# CMD [ "php", "./code/index.php" ]

# EXPOSE 8000