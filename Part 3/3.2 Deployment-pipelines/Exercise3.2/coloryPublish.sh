#!/bin/bash

git clone https://github.com/Teemukoivumaa/colory.git

cd ./colory
git pull
cd ..

docker build ./colory -t colory

docker image tag colory:latest teemukoivumaa/colory
cat ./docker_pass.txt | docker login --username teemukoivumaa --password-stdin;
docker push teemukoivumaa/colory
