FROM openjdk:8
EXPOSE 8080
ADD target/springboot-image-sep6.jar springboot-image-sep6.jar
ENTRYPOINT ["java","-jar","/springboot-image-sep6.jar"]