FROM eclipse-temurin:8-jre-alpine

WORKDIR /usr/app

COPY ./build/libs/*.jar /usr/app/app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
