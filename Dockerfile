FROM alpine:latest
RUN apk update && apk add nodejs npm git openjdk8 make nss