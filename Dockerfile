FROM openjdk:17-alpine
WORKDIR /root
COPY ./target/jwtdemo-0.0.1-SNAPSHOT.jar /root/
CMD ["java", "-jar", "jwtdemo-0.0.1-SNAPSHOT.jar"]
