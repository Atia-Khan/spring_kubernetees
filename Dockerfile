FROM openjdk:17 
EXPOSE 8081
WORKDIR /app
COPY target/springkubernetees-0.0.1-SNAPSHOT.jar app.jar
ENV PORT 8081
# ADD target/*.jar/ /app/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
