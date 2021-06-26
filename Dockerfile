FROM ubuntu:14.04
RUN useradd ravi
RUN apt-get update
RUN apt-get install openssh* -y
RUN apt-get install git -y
