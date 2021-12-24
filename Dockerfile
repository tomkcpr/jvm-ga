FROM openjdk:11

EXPOSE 8080

CMD ls -altriR

COPY buildSrc.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "buildSrc.jar"]
