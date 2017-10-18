FROM alpine:3.6

RUN apk add --update certbot && \
    rm -rf /apk /tmp/* /var/cache/apk/*

ENTRYPOINT ["certbot"]
CMD ["--help"]
