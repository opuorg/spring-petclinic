FROM openjdk:8u322-jdk-oracle
WORKDIR /app
COPY target/*.jar /app/app.jar
CMD ["java", "-jar", "app.jar"]
EXPOSE 5000
