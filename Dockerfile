FROM eclipse-temurin:8-jre-alpine
<<<<<<< HEAD

=======
>>>>>>> ca6ab0c (Update Docker base Image)

EXPOSE 8080

COPY ./build/libs/my-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
