#!/bin/bash

sudo zypper install -y \
    git \
    htop \
    iotop-c \
    opi \
    rebootmgr \
    systemd-zram-service \
    transactional-update

bash ./brew.sh
bash ./docker.sh

sudo systemctl enable --now rebootmgr.service
sudo systemctl enable --now transactional-update-cleanup.timer
sudo systemctl enable --now transactional-update.timer
sudo systemctl enable --now zramswap.service
