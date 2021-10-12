# getting base image alpine
FROM ifx-dotnet

MAINTAINER Chris Rümmelein <ChrisNico.Ruemmelein@infineon.com>

RUN apt-get update

CMD ["echo", "Hello World...!"]
