FROM ubuntu:14.04
USER ravi
RUN apt-get update
RUN apt-get install openssh* -y
