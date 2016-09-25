#!/bin/bash

curl -XGET my-service:9000/hello/Kevin

echo "Hello world" > "/my-test/test-result-$(date +'%Y-%m-%dT%H:%M:%SZ').txt"

