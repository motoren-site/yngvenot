FROM golang:1.17-alpine AS GO_BUILD
ENV GO111MODULE=on
WORKDIR /src

COPY src /src

EXPOSE 8080


CMD ["go", "run", "main.go"]
