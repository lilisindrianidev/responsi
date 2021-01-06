FROM php:7.1-fpm-alpine3.4
RUN apt-get update && docker-php-ext-install pdo_mysql
# COPY . /usr/src/responsi
# WORKDIR /usr/src/responsi
# CMD [ "php", "./code/index.php" ]

# EXPOSE 8000