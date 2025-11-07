FROM alpine:latest

WORKDIR /app

COPY test2 .

CMD ["cat", "test2"]
