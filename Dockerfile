FROM httpd
maintainer name yash
LABEL theis httpd
expose 80
copy . /usr/local/apache2/htdocs/
