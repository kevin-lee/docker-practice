FROM openjdk:8-jre-alpine

RUN mkdir -p /opt/my-java-app

COPY HelloWorld.class /opt/my-java-app/
COPY run-my-app.sh /

CMD ["/run-my-app.sh"]
