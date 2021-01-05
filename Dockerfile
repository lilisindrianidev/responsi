FROM php:7.4-cli
COPY . /usr/src/responsi
WORKDIR /usr/src/responsi
CMD [ "php", "./index.php" ]
