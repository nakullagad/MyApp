FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache-2
ADD ./var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name DEVOPS nakul
