# Start with a base image containing Java runtime
FROM openjdk:17-jdk-slim

# Add a volume pointing to /tmp
VOLUME /tmp

# The application's jar file
ARG JAR_FILE=target/chatapplication-0.0.1-SNAPSHOT.jar

# Copy the application's jar to the container
COPY ${JAR_FILE} app.jar

# Run the jar file
ENTRYPOINT ["java","-jar","/app.jar"]
