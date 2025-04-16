#FROM openjdk:17

FROM public.ecr.aws/amazoncorretto/amazoncorretto:17


WORKDIR /app

COPY target/demo-service.jar /app/demo-service.jar

EXPOSE 5000

ENTRYPOINT ["java", "-jar", "/app/demo-service.jar"]	
