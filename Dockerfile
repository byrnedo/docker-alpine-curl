FROM gliderlabs/alpine:latest

RUN apk add --update curl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/curl"]
