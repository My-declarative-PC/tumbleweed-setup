#!/bin/bash

sudo zypper install -y \
    git \
    htop \
    iotop-c \
    systemd-zram-service

sudo systemctl enable --now zramswap.service
