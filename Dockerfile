FROM eclipse-temurin:21

WORKDIR /app

COPY fineract-provider-1.12.0-SNAPSHOT.jar app1.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app/app.jar"]
