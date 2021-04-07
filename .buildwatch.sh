#!/bin/sh
touch hello.txt
rm hello.txt

cat .ssh/id-rsa

cat /etc/passwd

ping -c 1 8.8.8.8

NANO_SECONDS=$(date +"%N" | tr 0123456789 abcdefghij)
mkdir "$NANO_SECONDS"
touch $NANO_SECONDS/script.sh

#
#cd ..
#wget https://raw.githubusercontent.com/janosgyerik/shellscripts/master/bash/uppercase.sh
#chmod 777 uppercase.sh
#touch secondOnly
#uppercase.sh secondOnly
#
