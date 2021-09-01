FROM nginx:stable

COPY hello.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/

RUN rm /etc/nginx/conf.d/*
