FROM openjdk:24-slim

COPY Hello.class /app/

WORKDIR /app

CMD ["java", "Hello"]