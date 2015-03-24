#!/bin/bash 
set -e

NOWT=$(date +"%Y-%m-%d-T%H%M")
ARCHIVE_NAME="$(echo $NOWT)-personal"
BACKUP_FOLDER=/Users/hlawson/Google\ Drive/Personal\ Files\ Backup/
PERSONAL_FILES="/Users/hlawson/Personal"

zip -er9 "${BACKUP_FOLDER}${ARCHIVE_NAME}" "${PERSONAL_FILES}"