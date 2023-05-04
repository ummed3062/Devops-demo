FROM openjdk:8
RUN mkdir /app
WORKDIR /app
COPY target/docker-demo.jar /app
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "docker-demo.jar"]