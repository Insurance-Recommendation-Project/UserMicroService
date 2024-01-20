FROM openjdk:21
ADD target/usermicroservice.jar usermicroservice.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "usermicroservice.jar"]
