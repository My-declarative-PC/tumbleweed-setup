#!/bin/bash

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
source "$SCRIPT_DIR/utils.sh"

# Запуск основных скриптов
log_info "Запуск базовых скриптов..."
if ! run_scripts "$SCRIPT_DIR/base"; then
    log_error "Ошибка при выполнении базовых скриптов"
    exit 1
fi

log_success "Установка завершена. Перезагрузите систему для применения изменений."
