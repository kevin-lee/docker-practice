#!/bin/bash

set -eux

mvn clean package

if [[ -f "docker/my-web-app.war" ]]
then
  rm docker/my-web-app.war
fi

cp target/my-web-app.war docker/

docker build -t my-tomcat-app docker/

