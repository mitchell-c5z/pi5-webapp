FROM httpd:latest

COPY ./index.html /usr/local/apache2/htdocs/

RUN chown www-data:www-data /usr/local/apache2/htdocs/index.html && \
    chmod 644 /usr/local/apache2/htdocs/index.html

EXPOSE 80
