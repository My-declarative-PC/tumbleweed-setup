#!/bin/bash

# Установка базовых утилит

echo "Установка базовых утилит..."
sudo zypper install -y \
  curl \
  git \
  htop \
  neofetch \
  NetworkManager \
  openssh \
  tmux \
  vim \
  wget \
  xclip \
  xclipboard \
  xfce4-clipman-plugin

sudo systemctl enable NetworkManager
sudo systemctl enable sshd

exit 0
