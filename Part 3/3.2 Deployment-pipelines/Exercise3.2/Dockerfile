FROM ubuntu:latest

COPY ./coloryPublish.sh .
COPY ./docker_pass.txt .

RUN apt-get update && apt install -y git curl && \
    curl -sSL https://get.docker.com/ | sh

CMD ["bash", "coloryPublish.sh"]
