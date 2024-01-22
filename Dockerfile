FROM openjdk:17
ADD target/usermicroservice.jar usermicroservice.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "usermicroservice.jar"]