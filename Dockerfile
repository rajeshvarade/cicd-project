FROM nginx:alpine3.19
RUN apk update && apk upgrade

COPY index.html /usr/share/nginx/html/index.html