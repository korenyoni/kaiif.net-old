FROM nginx:1.15.5-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
RUN rm -rf /usr/share/nginx/html/*
COPY public /usr/share/nginx/html
