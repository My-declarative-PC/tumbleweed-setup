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
  NetworkManager

exit 0
