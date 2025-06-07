#!/bin/bash

sudo zypper install -y flatpak flatpak-xdg-utils xdg-desktop-portal-devel xdg-desktop-portal-gtk
sudo zypper remove -y MozillaFirefox MozillaFirefox-branding-openSUSE

bash common/flatpak/setup.sh
