FROM openjdk:11.0.1-jdk

RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install awscli
