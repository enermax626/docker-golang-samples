FROM golang:latest AS builder

WORKDIR /app

COPY hello.go .

RUN go build hello.go


FROM hello-world:latest

WORKDIR /app

COPY --from=builder /app/hello .

ENTRYPOINT [ "./hello" ]

