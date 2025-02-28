#!/bin/bash

# Установка docker и сопутствующих пакетов

echo "Установка docker и сопутствующих пакетов..."
sudo zypper install -y   \
	docker                 \
	docker-bash-completion \
	docker-fish-completion \
	docker-compose         \
	docker-rootless-extras \
	yast2-docker

sudo systemctl enable --now docker

sudo usermod -aG docker $USER
