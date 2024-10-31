# Fase inicial - build

FROM golang:1.23.2-alpine3.20 AS builder

WORKDIR /app

COPY main.go .

RUN go mod init fc-docker-golang-2mb

RUN go build -o fc-rocks

# Fase final

FROM scratch

WORKDIR /app

COPY --from=builder /app/fc-rocks .

CMD ["./fc-rocks"]