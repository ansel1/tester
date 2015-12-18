FROM alpine

RUN apk add --update bash && rm -rf /var/cache/apk/*

COPY hello.sh /

CMD /hello.sh