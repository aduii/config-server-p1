FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/*.jar config-server.jar

EXPOSE 8888

ENTRYPOINT ["java", "-jar", "/app/config-server.jar"]
