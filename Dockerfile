FROM alpine:20240315
ADD script.sh /tmp/script.sh
CMD ["/bin/sh","/tmp/script.sh"]

