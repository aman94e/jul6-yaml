#!/bin/bash

PARENT=/home/aman/devops/yaml/.
BACKUP=/home/aman/devops/backups

mkdir -p $BACKUP

DATE=$(date +%Y-%m-%d_%H-%M-%S)

BACKUP_FOLDER=$BACKUP/backup_$DATE

cp -a "$PARENT" "$BACKUP_FOLDER"

echo -e "backup script ending"
