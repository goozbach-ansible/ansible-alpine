FROM alpine:latest

RUN apk update; apk add bash ansible 

WORKDIR /code

cmd /usr/bin/ansible site.yml
