#!/bin/bash
set -xe

export GOPATH=$PWD/go
export PATH=$GOPATH/bin:$PATH

cd $GOPATH/src/github.com/bleuh/plexdrive

go get -v
go test ./... -race -cover