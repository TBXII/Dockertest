# getting base image alpine
FROM alpine

MAINTAINER Chris Rümmelein <ChrisNico.Ruemmelein@infineon.com>

RUN apt-get update

CMD ["echo", "Hello World...!"]
