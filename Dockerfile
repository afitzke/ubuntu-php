FROM ubuntu:18.04

RUN export DEBIAN_FRONTEND=noninteractive && apt update -y && apt install -y git curl openssh-client php-cli php-xdebug php-dev php-json php-curl php-pear

CMD ["php", "-a"]

