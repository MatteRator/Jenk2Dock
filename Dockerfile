#run ubuntu for hello world
FROM ubuntu
MAINTAINER Matthew Kemp mattkp13@gmail.com

ENTRYPOINT ["tail", "-f", "/dev/null"]

RUN apt-get update

CMD ["echo","Hello World"]

