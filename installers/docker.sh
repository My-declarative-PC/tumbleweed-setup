#!/bin/bash

sudo zypper install -y \
    docker \
    docker-bash-completion \
    docker-fish-completion \
    docker-compose \
    docker-rootless-extras \
    yast2-docker

sudo systemctl enable --now docker.service
sudo systemctl enable --now docker.socket
