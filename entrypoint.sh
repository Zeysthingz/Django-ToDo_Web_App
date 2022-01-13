#!/bin/bash
if [ "$COMMANDS" = "1" ]; then
	python manage.py migrate --noinput
fi
python manage.py runserver 0.0.0.0:8080
