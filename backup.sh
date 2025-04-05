#!/bin/bash

#Simple backup script

#Define backup directory
BACKUP_DIR="$HOME/backups/backup-$(date +%Y-%m-%d)"

#Create the backup directory if it doesn't exist
mkdir -p "$BACKUP_DIR"

#Copy the Documents folder into the backup directory
cp -r "$HOME/Documents" "$BACKUP_DIR"

#Notify the user
echo "Backup completed to: $BACKUP_DIR"


