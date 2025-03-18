FROM openjdk:17-ea-slim-buster
LABEL authors="Xena"

ADD ./build/libs/testback-0.0.1-SNAPSHOT.jar /app.jar

CMD ["java", "-jar", "/app.jar"]