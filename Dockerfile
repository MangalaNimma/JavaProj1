FROM openjdk:8
EXPOSE 8080
ADD target/JavaProj-1.jar JavaProj-1.jar
ENTRYPOINT ["java","-jar","/JavaProj-1.jar"]
