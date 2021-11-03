FROM alpine:3.14

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
