FROM debian:jessie
MAINTAINER Kevin Lee kevin.code@kevinlee.io

RUN apt-get update && apt-get install -q -y --no-install-recommends curl

ADD test.sh /

CMD /test.sh

