#!/bin/bash

sudo zypper install -y flatpak flatpak-xdg-utils
sudo zypper remove  -y MozillaFirefox MozillaFirefox-branding-openSUSE

bash common/flatpak/setup.sh
