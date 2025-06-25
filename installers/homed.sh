#!/bin/bash

sudo zypper install -y systemd-homed
sudo systemctl enable --now systemd-homed.service

sudo homectl create timofey \
    --storage=luks \
    --fs-type=btrfs \
    --luks-discard=true \
    --luks-offline-discard=true \
    --auto-resize-mode="shrink-and-grow" \
    --disk-size="50%" \
    --language en_US.UTF-8 \
    --ssh-authorized-keys=$HOME/.ssh/authorized_keys \
    --member-of=wheel,docker,audio,video
