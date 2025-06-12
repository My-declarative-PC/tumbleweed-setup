#!/bin/bash

sudo zypper install -y \
    git \
    htop \
    systemd-zram-service

sudo systemctl enable --now zramswap.service
