#!/bin/bash

# Установка аудио системы

echo "Установка аудио системы..."
sudo zypper install -y \
  alsa-utils \
  pipewire \
  pipewire-jack \
  pipewire-aptx

exit 0
