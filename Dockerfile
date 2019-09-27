FROM openjdk:8
ADD target/user-microservice.jar user-microservice.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "user-microservice.jar"]