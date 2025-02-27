#!/bin/bash

# Основной скрипт установки графического окружения

# Цветовые коды для вывода
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${YELLOW}Начинаем установку графического окружения для OpenSUSE Tumbleweed${NC}"

# Запуск скриптов для графического окружения
for script in gui/*.sh; do
    if [ -f "$script" ] && [ -x "$script" ]; then
        echo -e "${GREEN}Выполняется скрипт: $script${NC}"
        $script
        if [ $? -ne 0 ]; then
            echo -e "\033[0;31mОшибка при выполнении скрипта $script${NC}"
            exit 1
        fi
    fi
done

echo -e "${GREEN}Установка завершена. Перезагрузите систему для применения изменений.${NC}"
