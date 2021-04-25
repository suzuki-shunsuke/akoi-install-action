FROM alpine:3.13.0
RUN apk add bash curl
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["bash", "/entrypoint.sh"]
