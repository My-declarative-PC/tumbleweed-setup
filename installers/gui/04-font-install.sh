#!/bin/bash

# Подключение репозитория с NerdFonts
sudo zypper addrepo https://download.opensuse.org/repositories/home:/guinuxbr/openSUSE_Tumbleweed/home:guinuxbr.repo
sudo zypper ref

# Установка шрифтов

echo "Установка шрифтов..."
sudo zypper install -y \
  fira-code-fonts \
  fontawesome-fonts \
  nerd-fonts-firacode \
  fontawesome-fonts-web

exit 0
