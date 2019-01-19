FROM golang:1.11

WORKDIR /go/src/github.com/PabloB07/dcrd
COPY . .

RUN env GO111MODULE=on go install . ./cmd/...

EXPOSE 9108

CMD [ "constella" ]
