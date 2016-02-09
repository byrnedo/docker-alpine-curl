FROM gliderlabs/alpine:latest

RUN apk update && apk add curl

ENTRYPOINT ["/usr/bin/curl"]
