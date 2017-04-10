FROM golang

COPY main.go /go/src/webapp/main.go

RUN go install webapp

ENTRYPOINT /go/bin/webapp

EXPOSE 8080
