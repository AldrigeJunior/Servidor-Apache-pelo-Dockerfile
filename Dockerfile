# Define a imagem base
FROM httpd:latest

COPY ./html/ /usr/local/apache2/htdocs/

EXPOSE 80