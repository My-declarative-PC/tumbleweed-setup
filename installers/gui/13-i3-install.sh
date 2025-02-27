#!/bin/bash

# Установка i3 и сопутствующих пакетов

echo "Установка i3 и сопутствующих пакетов..."
sudo zypper install -y \
  feh \
  fira-code-fonts \
  fontawesome-fonts \
  fontawesome-fonts-web \
  gammastep \
  i3 \
  i3lock \
  i3status-rust \
  kdeconnect-kde \
  maim \
  picom \
  rofi \
  rofi-bluetooth \
  rofi-calc \
  rofi-network-manager \
  NetworkManager-applet

exit 0
