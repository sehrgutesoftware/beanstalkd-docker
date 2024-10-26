FROM alpine:3.20

RUN apk add --no-cache beanstalkd

RUN adduser -D -u 1000 appuser
USER appuser

CMD ["beanstalkd", "-p", "11300"]
