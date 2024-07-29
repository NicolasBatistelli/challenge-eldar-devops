FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ADD ./target/SpringBootDemo-0.0.1-SNAPSHOT.jar challenge.jar
ENTRYPOINT ["java", "-jar", "/challenge.jar"]