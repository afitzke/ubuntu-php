FROM ubuntu:16.04

RUN apt-get -y update && apt-get install -y git curl openssh-client php-cli php-xdebug php-dev php-json php-curl php-sqlite3 php-pear

CMD ["php", "-a"]

