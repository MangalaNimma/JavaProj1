FROM openjdk:21
EXPOSE 8088
ADD target/JavaProj-1.jar JavaProj-1.jar
CMD ["java","-jar","JavaProj-1.jar"]
