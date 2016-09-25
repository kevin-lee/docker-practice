FROM debian:jessie
MAINTAINER Kevin Lee kevin.code@kevinlee.io

RUN apt-get update && apt-get install -q -y --no-install-recommends wget

RUN mkdir /opt/java
RUN wget --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" -qO- \
  https://download.oracle.com/otn-pub/java/jdk/8u102-b14/jre-8u102-linux-x64.tar.gz \
  | tar zxvf - -C /opt/java --strip 1

ENV JAVA_HOME /opt/java
ENV PATH /opt/java/bin:/my-app-1.0/bin:$PATH
ENV APPLICATION_SECRET "lwx[sy^sveTVopR=yztwejSkUmJo7E<xAc<>zoUZXNO3VFX>/TbUYlUDnar:r;W>"

ADD my-app-1.0 /

CMD [ "my-app" ]
