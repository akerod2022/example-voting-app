#!/bin/sh
set -e

# Використовуємо redis-cli для пінгу сервісу на локальному інтерфейсі
redis-cli ping | grep -q "PONG"
