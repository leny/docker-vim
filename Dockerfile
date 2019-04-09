FROM alpine
LABEL maintainer="info@flatland.be"

RUN apk add --no-cache vim

VOLUME /src
VOLUME /root

CMD ["vim", "+cd /src", "./src"]
