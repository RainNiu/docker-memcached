FROM alpine:3.8

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo "Asia/Shanghai" > /etc/timezone

FROM memcached:1.5.11-alpine