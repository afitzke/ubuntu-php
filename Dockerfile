FROM ubuntu:14.04

RUN apt-get -y update && apt-get install -y git curl openssh-client php5-cli php5-xdebug php5-dev php5-json php5-curl php5-sqlite php-pear

CMD php --version

