for FILE in /opt/factorio-saves/saves/
    do 
    echo `date -d @"${FILE%.*}"` : ${FILE%.*}
done
for FILE in /opt/factorio-saves/archive/
    do 
    echo `date -d @"${FILE%.*}"` : ${FILE%.*}
done