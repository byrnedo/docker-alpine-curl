FROM alpine:3.6

RUN apk --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
