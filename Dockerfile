FROM golang:1.9.3-alpine

RUN set -x \
  && apk add --update --no-cache ca-certificates musl-dev git curl wget
