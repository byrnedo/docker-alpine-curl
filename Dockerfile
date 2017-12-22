FROM alpine:3.7

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
