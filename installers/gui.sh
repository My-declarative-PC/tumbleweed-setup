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
    python313 \
    python313-xkbgroup \
    upower \
    wezterm \
    xinit \
    xorg-x11 \
    xrdp \
    xsettingsd

bash ./flatpak.sh
bash ./fonts.sh
bash ./network.sh
bash ./rofi.sh
bash ./nemo.sh
bash ./bluetooth.sh

sudo systemctl enable --now xrdp
