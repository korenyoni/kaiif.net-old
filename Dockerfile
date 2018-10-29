FROM nginx:1.15.5-alpine

RUN rm -rf /usr/share/nginx/html/*
COPY public /usr/share/nginx/html
