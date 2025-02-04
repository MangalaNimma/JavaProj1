FROM openjdk:21
MAINTAINER gouri.com
EXPOSE 8088
ADD target/JavaProj-1.jar JavaProj-1.jar
CMD ["java","-jar","JavaProj-1.jar"]

