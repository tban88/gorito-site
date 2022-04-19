FROM httpd

RUN rm -fr /usr/local/apache2/htdocs/*
COPY ./src/ /usr/local/apache2/htdocs/

EXPOSE 80

