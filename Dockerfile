FROM openjdk:11
WORKDIR /app
COPY complete/src ./src
COPY complete/target ./target
ENTRYPOINT ["java","-jar","target/spring-boot-complete-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
