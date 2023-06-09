FROM alpine:latest
RUN apk update && apd add bash

WORKDIR /app
COPY repeat.sh /app

