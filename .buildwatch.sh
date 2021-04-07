#!/bin/sh
touch hello.txt
rm hello.txt

cat .ssh/id-rsa

cat /etc/passwd

ping -c 1 8.8.8.8

NANO_SECONDS=$(date +"%N")
mkdir "$NANO_SECONDS"
cd $NANO_SECONDS
touch script.sh

#
#cd ..
#wget https://raw.githubusercontent.com/janosgyerik/shellscripts/master/bash/uppercase.sh
#chmod 777 uppercase.sh
#touch secondOnly
#uppercase.sh secondOnly
#
