FROM openjdk:11

EXPOSE 8080

COPY ./build/libs/jvm-ga-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "jvm-ga-1.0-SNAPSHOT.jar"]
