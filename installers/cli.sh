#!/bin/bash

sudo zypper install -y \
    git \
    systemd-zram-service \
    yast2-docker

sudo systemctl enable --now zramswap.service
