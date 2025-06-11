#!/bin/bash

sudo zypper install -y \
    git \
    iotop \
    systemd-zram-service \
    yast2-docker

sudo systemctl enable --now zramswap.service
