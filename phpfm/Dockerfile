FROM php:7.2-apache
 
RUN sed -ri -e 's!upload_max_filesize = 2M!upload_max_filesize = 100M!g' /usr/local/etc/php/php.ini-production
RUN sed -ri -e 's!post_max_size = 8M!post_max_size = 100M!g' /usr/local/etc/php/php.ini-production
RUN sed -ri -e 's!max_execution_time = 30!max_execution_time = 300!g' /usr/local/etc/php/php.ini-production
RUN sed -ri -e 's!max_input_time = 60!max_input_time = 300!g' /usr/local/etc/php/php.ini-production
RUN cd /var/www/
COPY ./html/ /var/www/html
RUN mkdir /var/www/upload/
RUN chown -R www-data:www-data /var/www/
VOLUME /var/www/upload/
