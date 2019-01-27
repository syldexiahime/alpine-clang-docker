FROM alpine:latest

RUN apk --no-cache add llvm clang alpine-sdk && \
    apk --no-cache add cmake --repository http://nl.alpinelinux.org/alpine/edge/main

ENV CC clang
