FROM alpine:20240315
ADD script.sh /tmp/script.sh
RUN apk add --update curl && rm -rf /var/cache/apk/*
CMD ["/bin/sh","/tmp/script.sh"]

