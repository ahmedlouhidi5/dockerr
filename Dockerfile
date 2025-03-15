FROM php:8.0-apache

COPY . /var/www/html/

EXPOSE 80 8443

CMD ["apache2-foreground"]
