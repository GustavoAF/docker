FROM openjdk

RUN mkdir -p /api/normas

COPY api-normas.jar /api/normas/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/api/normas/api-normas.jar"]