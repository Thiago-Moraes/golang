FROM golang:1.13-alpine

WORKDIR /go/src/app

COPY . .

RUN go get -v ./...
RUN go build

CMD [ "./app"]