FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get install git -y
COPY index.html /var/www/html/
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]

