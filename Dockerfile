FROM sapmachine:jdk-ubuntu-17

RUN mkdir /opt/demo
COPY build/libs/demo-0.0.1-SNAPSHOT.jar /opt/demo
CMD ["java", "-jar", "/opt/demo/demo-0.0.1-SNAPSHOT.jar"]