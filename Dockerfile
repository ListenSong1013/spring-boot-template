FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD build/libs/spring-boot-template-1.0-SNAPSHOT.jar  app.jar
ENTRYPOINT exec java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar
