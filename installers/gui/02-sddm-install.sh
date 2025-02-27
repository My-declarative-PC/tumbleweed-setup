#!/bin/bash

# Установка SDDM как менеджера дисплея

echo "Установка SDDM..."
sudo zypper install -y \
  sddm \
  sddm-branding-openSUSE

# Активация SDDM
echo "Активация SDDM..."
sudo systemctl enable sddm
sudo systemctl set-default graphical.target

exit 0
