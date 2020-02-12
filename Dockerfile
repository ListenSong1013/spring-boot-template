FROM java:8
VOLUME /tmp
ADD build/libs/spring-boot-template-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
