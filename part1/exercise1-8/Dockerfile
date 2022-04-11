FROM ubuntu:20.04

WORKDIR /usr/src/app

RUN apt-get -y update && apt-get -y install curl

COPY script.sh .

CMD ["./script.sh"]

