FROM php:5.6-cli
COPY ./Chat-API /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./cli/client.php"]