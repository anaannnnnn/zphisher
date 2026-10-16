FROM alpine:latest
LABEL MAINTAINER="https://github.com/htr-tech/zphisher"
WORKDIR /zphisher/
COPY . /zphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./zphisher.sh"
