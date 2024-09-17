FROM httpd:latest

COPY ./index.html /usr/local/apache2/htdocs/

COPY images/ /usr/local/apache2/htdocs/images/

RUN chown -R www-data:www-data /usr/local/apache2/htdocs

EXPOSE 80
