FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app

# Copy the jar file into the container
COPY target/*.jar app.jar

EXPOSE 8080

# Specify the command to run on container start
ENTRYPOINT ["java", "-jar", "app.jar"]

