FROM openjdk:8
LABEL maintainer="yandiar"
ADD target/rest-api-springboot-postgresql-1.0-SNAPSHOT.jar rest-api-springboot-postgresql.jar
ENTRYPOINT ["java", "-jar", "rest-api-springboot-postgresql.jar"]