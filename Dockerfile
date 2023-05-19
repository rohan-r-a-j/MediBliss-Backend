FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/spring-boot-emedical.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]