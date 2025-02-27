#!/bin/bash

# Установка базовых утилит

echo "Установка базовых утилит..."
sudo zypper install -y \
  htop \
  neofetch \
  tmux \
  git \
  curl \
  wget \
  vim \
  openssh \
  NetworkManager

sudo systemctl enable NetworkManager
sudo systemctl enable sshd

exit 0
