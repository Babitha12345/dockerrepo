FROM httpd
MAINTAINER name babbi
LABEL example pipeline
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
