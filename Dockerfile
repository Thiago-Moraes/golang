FROM golang:alpine AS builder

WORKDIR /go/src

COPY  ./src/soma.go .

RUN go build .

FROM scratch

COPY --from=builder /go/src/app/app /app

CMD [ "/app" ]