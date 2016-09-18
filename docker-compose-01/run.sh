#!/bin/bash

set -eux

cd service/my-app
sbt clean dist
rm -R my-app-1.0
mkdir my-app-1.0
tar -zxvf target/universal/*.zip -C my-app-1.0 --strip 1 


cd ../..

#docker stop $(docker ps -q)
docker-compose stop
docker-compose rm -f

docker-compose build my-service
docker-compose build my-client

docker-compose up -d my-service

sleep 2

docker-compose run my-client

