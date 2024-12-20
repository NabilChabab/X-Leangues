ARG DB_URL
ARG DB_USERNAME
ARG DB_PASSWORD
ARG SERVER_PORT=8081

ENV SPRING_DATASOURCE_URL=${DB_URL}
ENV SPRING_DATASOURCE_USERNAME=${DB_USERNAME}
ENV SPRING_DATASOURCE_PASSWORD=${DB_PASSWORD}
ENV SERVER_PORT=${SERVER_PORT}

COPY target/*.jar app.jar

EXPOSE ${SERVER_PORT}

ENTRYPOINT ["java","-jar","/app.jar"]
