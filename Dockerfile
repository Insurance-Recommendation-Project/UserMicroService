FROM openjdk:21
ADD target/userMicroservice.jar userMicroservice.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "userMicroservice.jar"]
