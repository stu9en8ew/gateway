FROM amazoncorretto:17

COPY target/gateway-0.0.1-SNAPSHOT.jar gateway.jar

ENTRYPOINT ["java", "-Dspring.profiles.active=prod", "-jar", "/gateway.jar"]