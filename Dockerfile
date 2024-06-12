FROM ubuntu
ADD index.html /var/www/html/index.html
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]

