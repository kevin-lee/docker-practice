FROM debian:jessie
MAINTAINER Kevin Lee kevin.code@kevinlee.io

RUN apt-get update && apt-get install -q -y --no-install-recommends curl

CMD [ "curl", "-XGET", "my-service:9000/hello/Kevin" ]
