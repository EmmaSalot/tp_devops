#!/usr/bin/env bash

rm -r ~/personnages/

sudo apt-get update
sudo apt-get install -y cron
sudo service cron start
sudo service cron status

SCRIPT_PATH="$(pwd)/organize_files_bis.sh"
chmod +x "$SCRIPT_PATH"
CRON_ENTRY="*/5 * * * * /bin/bash $SCRIPT_PATH $HOME"
(crontab -l; echo "$CRON_ENTRY" ) | crontab -
