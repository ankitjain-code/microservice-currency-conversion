FROM openjdk:8
ADD target/microservice-currency-conversion-0.0.1-SNAPSHOT.jar currencyconverter.jar
EXPOSE 8100
ENTRYPOINT ["java","-jar","currencyconverter.jar"]