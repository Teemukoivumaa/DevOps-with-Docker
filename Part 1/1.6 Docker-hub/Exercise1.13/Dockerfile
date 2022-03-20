FROM golang:1.18

EXPOSE 8080
WORKDIR /usr/src/app
COPY ./example-backend /usr/src/app

RUN go build
RUN go test ./...

CMD ./server
