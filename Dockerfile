FROM java:8-alpine
VOLUME /tmp

EXPOSE 8080

ENTRYPOINT ["java","-jar","./target/helloworld-0.0.1-SNAPSHOT.jar"]
