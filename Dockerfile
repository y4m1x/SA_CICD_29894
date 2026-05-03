FROM alpine:latest

WORKDIR /app

COPY test.sh .

RUN chmod +x test.sh

CMD ["sh", "test.sh"]
