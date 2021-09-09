#!/usr/bin/env bash
echo RECENT:
cd /opt/factorio-saves/saves
for FILE in *; do 
    echo `date -d @"${FILE%.*}"` : ${FILE%.*}
done
echo OLDER:
cd /opt/factorio-saves/archive
for FILE in *; do
    echo `date -d @"${FILE%.*}"` : ${FILE%.*}
done