FROM alpine:3.12.0
LABEL maintainer="manabu.ishii.rb@gmail.com"
RUN apk upgrade --update-cache --available && \
    apk add openssl && \
    rm -rf /var/cache/apk/*