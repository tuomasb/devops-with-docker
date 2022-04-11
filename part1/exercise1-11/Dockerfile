FROM openjdk:8u322-jdk

EXPOSE 8080

WORKDIR /usr/src/app

RUN apt-get update && apt-get -y install maven

RUN git clone https://github.com/docker-hy/material-applications/

WORKDIR /usr/src/app/material-applications/spring-example-project/

RUN chmod +x ./mvnw

#CMD /bin/bash

RUN ./mvnw package

CMD java -jar ./target/docker-example-1.1.3.jar
