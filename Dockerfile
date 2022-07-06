FROM openjdk:8
ADD target/assignment-7.jar assignment-7.jar
ENTRYPOINT ["java", "-jar","assignment-7.jar"]
EXPOSE 8080