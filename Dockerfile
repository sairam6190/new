FROM openjdk:8
ADD  target/Employee-3-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]