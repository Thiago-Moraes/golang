FROM golang:alpine AS builder

COPY  ./src/soma ./../../

ENTRYPOINT ["/soma"]
