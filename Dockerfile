FROM httpd:2.4
COPY ./usrlocal/apache2/htdocs/
EXPOSE 80