FROM ubuntu:18.04

RUN export DEBIAN_FRONTEND=noninteractive && apt update -y && apt install -y git curl openssh-client
RUN export DEBIAN_FRONTEND=noninteractive && apt-get install -y \
	php-cli \
	php-bcmath \
	php-curl \
	php-dev \
	php-gd \
	php-geoip \
	php-imagick \
	php-intl \
	php-json \
	php-mbstring \
	php-mysql \	
	php-redis \
	php-smbclient \
	php-ssh2 \
	php-soap \	
	php-sqlite3 \
	php-uuid \
	php-xml \
	php-zip \
	php-pear \
	php-xdebug

CMD ["php", "-v"]

