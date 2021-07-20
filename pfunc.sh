#!usr/bin/env bash



function GetFiles() {
    FILES=`ls -1 | sort | head -10`
}

function ShowFiles() {
    FILES=$@
    count=1
    for FILE in $FILES
    do
        echo "File # $count : $FILE"
        ((count++))
    done
}

GetFiles
ShowFiles $FILES
exit 0