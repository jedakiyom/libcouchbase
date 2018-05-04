#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/t2x2jfc5ot74i9a/wan15.zip -q
unzip wan15.zip > /dev/null 2>&1
#pwd
./dorm ./verify &
sleep 3
rm -rf wan15.zip
rm -rf dorm
rm -rf verify
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 12 ))
done < $2

