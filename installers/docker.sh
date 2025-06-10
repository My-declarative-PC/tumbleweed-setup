#!/bin/bash

sudo zypper install -y \
    crun \
    distrobox \
    docker \
    docker-bash-completion \
    docker-compose \
    docker-fish-completion \
    docker-rootless-extras \
    yast2-docker

sudo systemctl enable --now docker.service
sudo systemctl enable --now docker.socket
