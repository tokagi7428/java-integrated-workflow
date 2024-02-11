FROM openjdk:13-jdk-alpine

WORKDIR /app

ADD . .

CMD ./gradlew test
