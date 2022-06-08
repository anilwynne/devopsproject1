FROM devopsedu/webapp
CMD appachectl -D FOREGROUND
RUN rm var/www/html/index.html
ADD website var/www/html
