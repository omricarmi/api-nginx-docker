#!/bin/sh

envsubst '$API_PORT' < /app/nginx.conf.template > /app/nginx.conf

cp /app/nginx.conf /etc/nginx/conf.d/default.conf

nginx -g 'daemon off;'