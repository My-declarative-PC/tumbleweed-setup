#!/bin/bash

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
source "$SCRIPT_DIR/utils.sh"

bash ./base-installer.sh

# Запуск скриптов для графического окружения
log_info "Запуск скриптов установки графического окружения..."
if ! run_scripts "$SCRIPT_DIR/gui"; then
    log_error "Ошибка при выполнении скриптов графического окружения"
    exit 1
fi

log_success "Установка завершена. Перезагрузите систему для применения изменений."
