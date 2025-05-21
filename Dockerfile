FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY . .
CMD ["java", "-Xmx512M", "-jar", "FlameCord-JDK17.jar"]
