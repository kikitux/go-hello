#!/usr/bin/env bash
out=$(go run hello.go)
if [ "$out" == "Hello, World" ]; then
        echo good
else
        echo bad
        exit 1
fi
