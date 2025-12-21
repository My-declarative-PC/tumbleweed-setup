#!/bin/bash

sudo zypper install -y \
    python3.13-iwlib \
    qtile

pip install catppuccin --break-system-packages
