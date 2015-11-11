#!/bin/bash

./manage.py collectstatic
sudo service gunicorn restart
sudo service nginx restart
echo "Exiting.."

