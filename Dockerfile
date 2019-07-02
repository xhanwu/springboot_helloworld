FROM java:8-alpine
VOLUME /tmp
#ADD ./target/helloworld-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

#ENTRYPOINT ["java","-jar","/app.jar"]
