FROM node:lts
LABEL maintainer "Elvis Bando <elvisbando@gmail.com>"
ENV DEBIAN_FRONTEND noninteractive

COPY . /home/ubuntu/annotatorui
WORKDIR /home/ubuntu/annotatorui

RUN yarn install