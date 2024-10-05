FROM openjdk:17-oracle
COPY ./target/service-registry-0.0.1-SNAPSHOT.jar registry-service.jar
CMD ["java","-jar","registry-service.jar"]