#!/bin/bash

# Установка i3 и сопутствующих пакетов

echo "Установка i3 и сопутствующих пакетов..."
sudo zypper install -y \
    autorandr \
    autorandr-bash-completion \
    feh \
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

mkdir -p ~/.config/i3
cp /etc/i3/config ~/.config/i3/
echo "exec i3" | tee ~/.xinitrc

exit 0
