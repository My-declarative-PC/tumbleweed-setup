#!/bin/bash

# Установка базовых утилит

echo "Установка базовых утилит..."
sudo zypper install -y \
    curl \
    git \
    htop \
    NetworkManager \
    openssh \
    systemd-zram-service \
    tmux \
    vim \
    wget \
    xclip \
    xclipboard

sudo systemctl enable NetworkManager
sudo systemctl enable sshd

exit 0
