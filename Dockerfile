FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y adminer

RUN cat /etc/adminer/apache.conf >> /etc/apache2/apache2.conf

EXPOSE 80

CMD apachectl -f /etc/apache2/apache2.conf -DFOREGROUND
