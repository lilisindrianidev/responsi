FROM php:7.4-cli
RUN apt-get update \
 && apt-get install -y git zlib1g-dev \
 && docker-php-ext-install pdo pdo_mysql zip
COPY . /usr/src/responsi
WORKDIR /usr/src/responsi
CMD [ "php", "./index.php" ]
EXPOSE 8000
