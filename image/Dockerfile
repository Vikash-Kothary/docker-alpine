# KNOWN ISSUE: Busybox package has known security vulnerability
FROM alpine:3.9

RUN apk add --no-cache bash tini

RUN mkdir /opt/alpine
WORKDIR /opt/alpine

ENTRYPOINT ["/sbin/tini", "--"]