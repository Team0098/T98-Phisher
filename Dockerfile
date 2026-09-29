FROM alpine:latest
LABEL MAINTAINER="https://github.com/team0098/T98-Phisher"
WORKDIR /T98-Phisher/
ADD . /T98-Phisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./zphisher.sh"
