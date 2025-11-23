FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY app.jar app.jar

COPY application-prod.properties /app/application.properties

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]