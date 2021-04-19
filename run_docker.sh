#!/usr/bin/env bash
#excuse
# git pull origin master

echo killing old docker processes
docker-compose rm -fs

docker system prune -f

echo building docker containers
#docker-compose up --build -d
docker-compose up --build -d --scale adrestia_workers=6 --remove-orphans

