#!/bin/bash

sudo zypper remove -y libjack0
sudo zypper install -y \
    autorandr \
    autorandr-bash-completion \
    dunst \
    feh \
    gammastep \
    i3 \
    i3lock \
    i3status-rust \
    kdeconnect-kde \
    lxappearance \
    maim \
    nwg-look \
    papirus-folders \
    papirus-icon-theme \
    picom \
    pipewire-jack \
    playerctl \
    rofi \
    rofi-bluetooth \
    rofi-calc \
    rofi-network-manager \
    thunar \
    thunar-archive-plugin \
    thunar-shares-plugin \
    upower \
    wezterm \
    xinit \
    xorg-x11 \
    xsettingsd
