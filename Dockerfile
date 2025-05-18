FROM openjdk:17
COPY target/Hospital-Management_System.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]