#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bookaride_48766.wsgi:application
