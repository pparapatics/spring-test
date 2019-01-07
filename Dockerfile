FROM openjdk:latest

COPY target/spring-test.jar /

#COPY entrypoint.sh /

EXPOSE 8080

#ENTRYPOINT ["entrypoint.sh"]

CMD ["java", "-jar", "spring-test.jar"]

