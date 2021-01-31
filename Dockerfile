FROM ubuntu:20.04
COPY . /src
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y python python-pip python-dev
RUN pip install -r requirements_new.txt
