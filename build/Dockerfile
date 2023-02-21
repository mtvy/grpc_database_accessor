FROM alpine:latest

WORKDIR /app

ADD ./package/main /app/

ENTRYPOINT ["./main", "-conf=config/config.yaml"]