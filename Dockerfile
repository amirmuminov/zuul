FROM openjdk:11
MAINTAINER Amir Muminov
ADD /target/zuul-0.0.1-SNAPSHOT.jar zuul-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "zuul-0.0.1-SNAPSHOT.jar"]

EXPOSE 8762
