#!/bin/bash

sudo zypper install -y \
    git \
    htop \
    iotop-c \
    opi \
    systemd-zram-service

sudo systemctl enable --now zramswap.service
