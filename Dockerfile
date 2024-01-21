FROM openjdk:17
ADD target/usermicroservice.jar usermicroservice.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "usermicroservice.jar"]
