#!/bin/bash

sudo zypper install -y \
    fscrypt \
    pam-fscrypt \
    systemd-homed

sudo systemctl enable --now systemd-homed.service
sudo systemctl enable --now systemd-homed-firstboot.service
sudo homectl create timofey --storage=fscrypt --member-of=wheel,docker,audio,video
