FROM alpine:latest
MAINTAINER Stephane Albert "sheeprine@nullplace.com"

RUN apk add --no-cache python3 && rm -rf /var/cache/apk/*
RUN pip3 install zerobin

ENTRYPOINT ["zerobin", "--compressed-static=True"]
