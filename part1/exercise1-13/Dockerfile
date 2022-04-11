FROM golang:latest

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

RUN go build

CMD ./server

