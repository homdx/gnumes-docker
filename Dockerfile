FROM alpine

RUN apk add .build-deps && touch /var/log/test

CMD tail -f /var/log/test
