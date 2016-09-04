FROM openjdk:8-jre-alpine

RUN mkdir -p /opt/my-java-app

ADD HelloWorld.class /opt/my-java-app/
ADD run-my-app.sh /

CMD ["/run-my-app.sh"]
