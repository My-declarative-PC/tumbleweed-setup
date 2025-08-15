#!/bin/bash

sudo zypper install -y \
    git \
    htop \
    iotop-c \
    opi \
    systemd-zram-service

bash ./brew.sh
bash ./docker.sh

sudo systemctl enable --now zramswap.service
