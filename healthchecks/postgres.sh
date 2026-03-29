#!/bin/sh
set -e

# Використовуємо вбудовану утиліту pg_isready
pg_isready -U "${POSTGRES_USER:-postgres}" -d "${POSTGRES_DB:-postgres}"
