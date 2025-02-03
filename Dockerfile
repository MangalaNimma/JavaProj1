FROM openjdk:8
EXPOSE 8088
ADD target/JavaProj-1.jar JavaProj-1.jar
ENTRYPOINT ["java","-jar","/JavaProj-1.jar"]
