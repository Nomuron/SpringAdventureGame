FROM maven:3.6-jdk-11
WORKDIR /app/
EXPOSE 8080
COPY ./RPGAdventureGame /app
RUN mvn install
CMD java -jar ./target/RPGAdventureGame-0.0.1-SNAPSHOT.jar

