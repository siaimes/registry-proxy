FROM registry:2.8.3
LABEL maintainer="istone <istone@live.com>"
ENV PROXY_REMOTE_URL="" \
    DELETE_ENABLED=""
COPY entrypoint.sh /entrypoint.sh

