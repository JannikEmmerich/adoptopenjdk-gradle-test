FROM arm32v7/adoptopenjdk:14-jdk-hotspot

COPY . .

RUN chmod +x ./gradlew && ./gradlew build
