FROM golang:latest

WORKDIR /go
ADD . /go

RUN go get -u github.com/gin-gonic/gin
RUN go get -u github.com/gin-gonic/contrib/static

CMD [ "go", "run", "main.go" ]
