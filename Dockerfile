FROM openjdk:8-jdk-slim  # Changed to Java 8 to match your Maven configuration

WORKDIR /app


COPY target/CampusMgmtSystem-1.0-SNAPSHOT-jar-with-dependencies.jar app.jar



EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]