FROM alpine:3.6

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
