#!/bin/sh

envsubst '$API_PORT,$API_HOSTNAME' < /app/nginx.conf.template > /app/nginx.conf

cp /app/nginx.conf /etc/nginx/conf.d/default.conf
cp /app/nginx.conf /app/output/nginx.conf


nginx -g 'daemon off;'