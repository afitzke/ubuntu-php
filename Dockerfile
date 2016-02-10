FROM ubuntu:14.04

RUN apt-get install -y python-software-properties
RUN add-apt-repository -y ppa:ondrej/php5-5.6
RUN apt-get -y update

RUN apt-get install -y git curl openssh-client php5-cli php5-xdebug php5-dev php5-json php5-curl php5-sqlite php-pear

CMD ["php", "-a"]

