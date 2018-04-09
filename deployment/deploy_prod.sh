#!/bin/sh

ssh ubuntu@35.173.136.101 <<EOF
  cd /home/david/djtrump/djtrump
  git pull
  source /home/david/djtrump/djtrumpenv/bin/activate
  pip install -r requirements.txt
  ./manage.py migrate
  #sudo supervisorctl restart djtrump
  exit
EOF
