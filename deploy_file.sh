#!/bin/bash

invalue="$1"
if [[ "$invalue" = "" ]]
    then
        printf "Error: pass the file.\nEx: ./deploy.sh index.html\n"
    else
        aws s3 cp $invalue s3://mfc-beaufort.com/$invalue
fi

