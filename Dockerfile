FROM golang:alpine AS builder

WORKDIR /go/src

COPY  ./src/soma .

RUN go build .
