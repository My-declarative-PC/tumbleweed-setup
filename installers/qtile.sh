#!/bin/bash

## X11
sudo zypper install \
    libffi-devel \
    cairo-devel \
    pango-devel \
    xorg-x11-server \
    xorg-x11-xinit \
    libX11-devel \
    libxcb-devel \
    xcb-util-devel \
    xcb-util-keysyms-devel \
    xcb-util-wm-devel \
    xcb-util-cursor-devel

# ## Wayland
# sudo zypper install \
#     wlroots-devel \
#     wayland-devel \
#     wayland-protocols-devel

bash common/qtile/udev-rule.sh
