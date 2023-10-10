#!/bin/ash

echo "Apply db migration"
python manage.py migrate

exec "$@"