#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rers_league_app_48686.wsgi:application
