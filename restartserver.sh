#!/bin/bash

git pull
./manage.py collectstatic
sudo service gunicorn restart
sudo service nginx restart
echo "Exiting.."

