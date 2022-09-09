#run ubuntu for hello world
FROM ubuntu
#MAINTAINER Matthew Kemp mattkp13@gmail.com

RUN apt-get update
RUN apt install python3 -y

WORKDIR /usr/app/src

COPY python.py ./

CMD ["python3","./python.py"]
