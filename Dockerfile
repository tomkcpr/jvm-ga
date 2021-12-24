FROM openjdk:11

EXPOSE 8080

CMD: ls -altriR

COPY ./build/libs/buildSrc.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "buildSrc.jar"]
