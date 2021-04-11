# nginx-gunicorn-flask

FROM python:3.6
LABEL maintainer "Elvis Bando <elvisbando@gmail.com>"
ENV DEBIAN_FRONTEND noninteractive
ENV TZ=Africa/Nairobi
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# Setup flask application
ADD . /home/ubuntu/annotator
RUN  pip install -r /home/ubuntu/annotator/requirements.txt
WORKDIR /home/ubuntu/annotator
# 
EXPOSE 5000



