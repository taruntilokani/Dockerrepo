FROM fedora/apache
COPY src/ /var/www/html
EXPOSE 80
