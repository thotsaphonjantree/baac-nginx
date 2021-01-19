FROM nginx:1.19-alpine

ADD ./nginx/abc.conf /etc/nginx/sites-enabled

