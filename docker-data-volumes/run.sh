#!/bin/bash


docker build -t volume-test .

docker run -it --rm -v "$(pwd)/my-test":/my-test volume-test

