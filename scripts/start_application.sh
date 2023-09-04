#!/usr/bin/bash
set -euo pipefail
cd /home/ec2-user/web

bash -lc scripts/django_start.sh
#nohup /usr/bin/python3 manage.py runserver 0.0.0.0:8080 > /dev/null 2>&1 &