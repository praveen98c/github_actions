FROM eclipse-temurin:17-jre

WORKDIR /app

COPY HelloWorld.jar HelloWorld.jar

ENTRYPOINT ["java", "-jar", "HelloWorld.jar"]
