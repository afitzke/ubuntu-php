FROM ubuntu:16.04

RUN apt-get -y update && apt-get install -y git curl unzip openssh-client software-properties-common language-pack-en-base 
RUN LC_ALL=en_US.UTF-8 add-apt-repository -y ppa:ondrej/php 
RUN apt-get -y update && apt-get install -y php7.2-cli php7.2-dev php7.2-json php7.2-curl php7.2-sqlite3 php7.2-zip php7.2-dom php7.2-bcmath php-pear php-xdebug

CMD ["php", "-v"]

