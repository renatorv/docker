FROM ubuntu:20.10
RUN apt update && apt install nano -y
RUN apt update && apt install vim -y