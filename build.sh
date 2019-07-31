#!/usr/bin/env bash
CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o webdemo .
docker build -t rushui/webdemo .
