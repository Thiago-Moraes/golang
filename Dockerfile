FROM golang:1.13-alpine

WORKDIR /src/soma

COPY . .

RUN GOOS=linux go build soma.go

CMD ["./soma"]