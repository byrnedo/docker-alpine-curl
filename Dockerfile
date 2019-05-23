FROM alpine:3.9

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
