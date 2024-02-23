FROM openjdk:17-alpine
VOLUME /tmp
EXPOSE 8080
ADD target/*.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["sh", "-c", "java -jar /app.jar"]

