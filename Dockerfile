#run ubuntu for hello world
FROM ubuntu
MAINTAINER Matthew Kemp mattkp13@gmail.com

RUN apt-get update

CMD ["echo","Hello World"]

ENTRYPOINT ["tail", "-f", "/dev/null"]