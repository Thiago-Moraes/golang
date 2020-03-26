# FROM golang:1.13-alpine

# WORKDIR /go/src

# COPY . .

# RUN GOOS=linux go build soma.go

# CMD ["./soma"]

FROM scratch

COPY . .

ENTRYPOINT ["./soma"]