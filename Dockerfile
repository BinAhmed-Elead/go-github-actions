FROM golang:latest

WORKDIR /app

COPY . .

RUN go build -o app . 

CMD ["bin/bash", "app" ]