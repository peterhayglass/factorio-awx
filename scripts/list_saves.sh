#!/usr/bin/env bash
echo RECENT:
cd /opt/factorio-saves/saves
for FILE in *; do 
    echo `date -d @"${FILE%.*}"` : /opt/factorio-saves/saves/${FILE%.*}.zip
done
echo OLDER:
cd /opt/factorio-saves/archive
for FILE in *; do
    echo `date -d @"${FILE%.*}"` : /opt/factorio-saves/archive/${FILE%.*}.zip
done