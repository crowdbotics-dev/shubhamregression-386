#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT shubhamregression_386.wsgi:application
