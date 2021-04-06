FROM openjdk:8
EXPOSE 8082
ADD target/spring-docker-demo.jar spring-docker-demo.jar
ENTRYPOINT ["java","-jar","/spring-docker-demo.jar"]