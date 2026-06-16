#!/bin/bash
set -e

echo "Installing KVM..."
sudo zypper in -t pattern kvm_server kvm_tools
sudo zypper in qemu-ovmf-x86_64 # требуется для работы lima

# Добавить текущего пользователя в группу libvirt, чтобы не требовался sudo
sudo usermod -aG libvirt "$USER"

# Включить и запустить сервис
sudo systemctl enable --now libvirtd

echo "KVM installed. Re-login for group changes to take effect."
