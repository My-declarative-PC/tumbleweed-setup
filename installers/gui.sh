#!/bin/bash

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
    polkit-gnome \
    upower \
    wezterm \
    xinit \
    xorg-x11 \
    xsettingsd

bash ./flatpak.sh
bash ./fonts.sh
bash ./network.sh
bash ./rofi.sh
bash ./thunar.sh
bash ./bluetooth.sh
