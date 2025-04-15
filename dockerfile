#FROM openjdk:17

FROM public.ecr.aws/amazoncorretto/amazoncorretto:17


WORKDIR /app

COPY target/demo-0.0.1-SNAPSHOT.jar /app/demo-0.0.1-SNAPSHOT.jar

EXPOSE 5000

ENTRYPOINT ["java", "-jar", "/app/demo-0.0.1-SNAPSHOT.jar"]	