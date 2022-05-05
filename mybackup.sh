#!/bin/bash

time=$(date +%m-%d-%y)
Backup_file=/var/www
Dest=/var/lib/backups
filename=www-backup-$time.tar.gz

if [ ! -d $Dest ]; then
  echo "$Dest not exist!"
else
  tar -czf $Dest/$filename /var/www
fi
