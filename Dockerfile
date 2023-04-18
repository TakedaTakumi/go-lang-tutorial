FROM golang:1-alpine

ENV VERSION 0.0.1
RUN apk add --update-cache --no-cache \
  git bash

RUN mkdir /workspace
WORKDIR /workspace

