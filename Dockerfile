FROM node:lts
LABEL maintainer "Elvis Bando <elvisbando@gmail.com>"
ENV DEBIAN_FRONTEND noninteractive

COPY . /home/ubuntu/annotatorapp
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:deadsnakes/ppa

RUN apt-get install -y python3 python3-pip

WORKDIR /home/ubuntu/annotator
# Setup flask application
RUN  pip install -r ./annotator/requirements.txt
# 
WORKDIR /home/ubuntu/annotator
# RUN yarn install








