ARG VERSION=1.15.0
FROM registry.cn-hangzhou.aliyuncs.com/yangk_rainbond/app_test:v1

COPY index.html /usr/share/nginx/html/

VOLUME /data
EXPOSE 80
