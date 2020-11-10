FROM golang:1.5

MAINTAINER Anton Aksola <aakso@iki.fi>

ENV GCARUNA_REPO github.com/veivaa/gcaruna

RUN go get $GCARUNA_REPO

ENTRYPOINT ["/go/bin/gcaruna"]

