for FILE in *  
    do 
    echo `date -d @"${FILE%.*}"` : ${FILE%.*}
done