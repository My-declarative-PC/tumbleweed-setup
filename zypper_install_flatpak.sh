#!/bin/bash

sudo zypper install -y flatpak flatpak-xdg-utils
sudo zypper remove MozillaFirefox MozillaFirefox-branding-openSUSE

bash common/flatpak/setup.sh
