# nginx proxy for the api
FROM nginx:1.23.3-alpine

COPY ./ /app/

WORKDIR /app

ENTRYPOINT [ "/app/entrypoint.sh" ]