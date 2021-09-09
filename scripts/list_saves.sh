#!/usr/bin/env bash
echo RECENT:
cd /opt/factorio-saves/saves
for FILE in *; do 
    [ -e "$FILE" ] || continue
    echo `date -d @"${FILE%.*}"` : game_id ${FILE%.*}
done
echo OLDER:
cd /opt/factorio-saves/archive
for FILE in *; do
    [ -e "$FILE" ] || continue
    echo `date -d @"${FILE%.*}"` : game_id ${FILE%.*}
done