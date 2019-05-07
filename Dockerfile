FROM openjdk:11
RUN apt-get update -y
RUN apt-get install -y python python-pip
RUN pip install --no-cache-dir awscli
RUN apt-get clean