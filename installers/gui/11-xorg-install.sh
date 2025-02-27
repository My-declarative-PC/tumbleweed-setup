#!/bin/bash

# Установка X сервера и базовых компонентов

echo "Установка X сервера и базовых компонентов..."
sudo zypper install -y \
  xorg-x11-server \
  xorg-x11-essentials \
  xorg-x11-fonts \
  xorg-x11-driver-input \
  xorg-x11-driver-video \
  xinit \
  xorg-x11

exit 0
