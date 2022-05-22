FROM ubuntu:latest

RUN apt-get update && apt-get -y upgrade && apt-get install -y git docker.io

WORKDIR /app

COPY build.sh .

CMD /bin/bash /app/build.sh
