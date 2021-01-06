FROM php:7.4-cli

RUN apt-get update && docker-php-ext-install pdo_mysql
ADD index.php ./
WORKDIR /var/www/html/
CMD [ "php", "./index.php" ]

EXPOSE 8000

# RUN apk update--no-cache
#    && apk add--no-cache $PHPIZE_DEPS
#    && apk add--no-cache mysql-dev
#    && docker-php-ext-install pdo pdo_mysql