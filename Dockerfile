FROM openjdk:21
ADD target/userMicroservice.jar usermicroservice.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "usermicroservice.jar"]
