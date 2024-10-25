FROM alpine:3.20
RUN apk add --no-cache beanstalkd
USER nobody
CMD ["beanstalkd", "-p", "11300"]
