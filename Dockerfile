FROM ubuntu:16.04

RUN apt-get -y update && apt-get install -y git curl unzip openssh-client software-properties-common language-pack-en-base 
RUN LC_ALL=en_US.UTF-8 add-apt-repository -y ppa:ondrej/php 
RUN apt-get -y update && apt-get install -y \
	php7.1-cli \
	php7.1-bcmath \
	php7.1-curl \
	php7.1-dev \
	php7.1-gd \
	php7.1-geoip \
	php7.1-imagick \
	php7.1-intl \
	php7.1-json \
	php7.1-mbstring \
	php7.1-mcrypt \
	php7.1-mysqlnd \	
	php7.1-redis \
	php7.1-smbclient \
	php7.1-sodium \
	php7.1-ssh2 \
	php7.1-soap \	
	php7.1-sqlite3 \
	php7.1-uuid \
	php7.1-xml \
	php7.1-zip \
	php-pear \
	php-xdebug \

CMD ["php", "-v"]

