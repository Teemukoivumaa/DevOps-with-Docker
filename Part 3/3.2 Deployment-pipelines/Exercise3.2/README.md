Build update dockerfile: docker build -t colory_updater .
Run updater: docker run -v /var/run/docker.sock:/var/run/docker.sock --name update_container colory_updater

docker-compose file hosts watchtower and it's running colory

coloryPublish.sh clones the repository, pulls it, builds the colory image, tags it and pushes it to docker.