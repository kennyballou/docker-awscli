FROM alpine:latest
MAINTAINER kballou@devnulllabs.io

RUN apk -Uuv add \
    groff \
    less \
    python \
    py-pip && \
    pip install awscli && \
    apk --purge -v del \
    py-pip && \
    rm /var/cache/apk/*

WORKDIR "/tmp"

ENTRYPOINT ["aws"]
