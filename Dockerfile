FROM openjdk:21
EXPOSE 8088
ADD target/JavaProj-1.jar JavaProj-1.jar
CMD ["java","/JavaProj-1.jar"]
