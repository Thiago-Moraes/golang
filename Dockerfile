FROM golang:1.13-alpine

COPY . .

RUN go get -d -v ./...
RUN go install -v ./...

ENTRYPOINT [ "soma" ]
