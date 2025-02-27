#!/bin/bash

# Обновление системы

echo "Обновление репозиториев и системных пакетов..."
sudo zypper refresh
sudo zypper update -y

exit 0
