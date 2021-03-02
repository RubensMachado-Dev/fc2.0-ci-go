FROM golang:1.16.0-buster

WORKDIR /app

COPY . .

RUN go mod init main
RUN go build -o math

CMD ["./math"]