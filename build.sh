#!/usr/bin/env bash
set -o errexit

pip install -r requirements.txt

python ./mysite/manage.py collectstatic --no-input

python ./mysite/manage.py migrate