RUN pecl install redis && docker-php-ext-enable redis && apt-get install redis-cli -y
