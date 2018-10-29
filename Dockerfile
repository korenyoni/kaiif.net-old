FROM nginx:1.15.5-alpine

RUN sed 's/localhost/0.0.0.0/g' -i /etc/nginx/conf.d/default.conf
RUN rm -rf /usr/share/nginx/html/*
COPY public /usr/share/nginx/html
