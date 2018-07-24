FROM ubuntu:16.04

RUN apt-get -y update && apt-get install -y git curl unzip openssh-client software-properties-common language-pack-en-base 
RUN LC_ALL=en_US.UTF-8 add-apt-repository -y ppa:ondrej/php 
RUN apt-get -y update && apt-get install -y php7.1-cli php-xdebug php-dev php7.1-json php7.1-curl php7.1-sqlite3 php7.1-zip php-pear

CMD ["php", "-a"]

