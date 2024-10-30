#!/bin/sh
echo "restarting gunicorn..."
sudo systemctl restart gunicorn
sudo systemctl restart nginx
echo "gunicorn restarted"


# bu skriptning vazifasi esa githubdan
# pull bo'lganda serverga aftamitizki restart
# bervorish vazifasini  bajaradi buni deplov.yaml
# faylda ko'rsatib ketiladi