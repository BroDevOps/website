FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ADD ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
