FROM nginx:1.15.5-alpine

RUN rm -f /usr/share/nginx/html
COPY public /usr/share/nginx/html
