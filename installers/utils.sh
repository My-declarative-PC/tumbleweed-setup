#!/bin/bash

# Файл с общими функциями для скриптов установки

# Цветовые коды для вывода
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Функция для запуска скриптов из указанной директории
run_scripts() {
    local scripts_dir="$1"

    for script in "$scripts_dir"/*.sh; do
        if [ -f "$script" ] && [ -x "$script" ]; then
            echo -e "${GREEN}Выполняется скрипт: $script${NC}"
            bash $script
            if [ $? -ne 0 ]; then
                echo -e "${RED}Ошибка при выполнении скрипта $script${NC}"
                return 1
            fi
        fi
    done

    return 0
}

# Функция для вывода информационного сообщения
log_info() {
    echo -e "${YELLOW}$1${NC}"
}

# Функция для вывода сообщения об успешном выполнении
log_success() {
    echo -e "${GREEN}$1${NC}"
}

# Функция для вывода сообщения об ошибке
log_error() {
    echo -e "${RED}$1${NC}"
}

