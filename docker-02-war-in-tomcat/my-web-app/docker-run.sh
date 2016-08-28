#!/bin/bash

set -eux

docker run -p 8080:8080 -t --rm my-tomcat-app

