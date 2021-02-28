FROM openjdk:8
ADD target/helloworld-springboot.jar  helloworld-springboot.jar
EXPOSE 5050
ENTRYPOINT ["java", "-jar", "helloworld-springboot.jar"]