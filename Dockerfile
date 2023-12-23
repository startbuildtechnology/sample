# define base docker image
FROM openjdk:17
LABEL maintainer="javaguides.net"
ADD target/demo-1-0.0.1-SNAPSHOT.jar demo1.jar
ENTRYPOINT [ "java", "-jar", "demo1.jar" ]
EXPOSE 8081