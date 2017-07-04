FROM openjdk:alpine
COPY target/demo-app-1.0-jar-with-dependencies.jar /app/demo-app/
WORKDIR /app/demo-app
CMD ["java", "-jar", "demo-app-1.0-jar-with-dependencies.jar"]
