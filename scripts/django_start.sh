#!/usr/bin/bash
cd /home/ec2-user/web
nohup /usr/bin/python3 manage.py runserver 0.0.0.0:8080 > /dev/null 2>&1 &