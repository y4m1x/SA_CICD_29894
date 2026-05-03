FROM alpine:latest

WORKDIR /app

COPY . .

RUN chmod +x test.sh

CMD ["sh", "-c", "echo 'Aplikacija uspešno zagnana iz Docker zabojnika' && ./test.sh"]
