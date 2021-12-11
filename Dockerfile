ARG VERSION=1.15.0
FROM goodrain.me/songyg-app-623df27a-wordpress:20211211150555

COPY index.html /usr/share/nginx/html/

VOLUME /data
EXPOSE 80
