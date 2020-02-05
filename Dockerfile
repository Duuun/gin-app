FROM golang:latest

WORKDIR /go/src/go-gin-sample
COPY . /go/src/go-gin-sample
ENV GO111MODULE=on

RUN go get github.com/pilu/fresh
# RUN go get -u github.com/gin-gonic/gin
# RUN go get -u github.com/gin-gonic/contrib/static

# CMD [ "go", "run", "main.go" ]
CMD [ "fresh" ]
