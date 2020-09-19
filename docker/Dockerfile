FROM golang:alpine
ENV GOBIN /go/bin

# フォルダ構成をGoPathの通りに設置
WORKDIR /go/src/gqlgen

RUN apk update && apk upgrade
RUN apk add --virtual --no-cache bash gcc musl-dev git
RUN go get -u github.com/pilu/fresh
RUN go mod init gqlgen-example && go mod tidy

CMD fresh -c docker/runner.conf
