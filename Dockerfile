FROM golang:1.13-alpine

WORKDIR /src/soma

COPY ./src/soma/ .

RUN GOOS=linux go build soma.go

CMD ["./test"]