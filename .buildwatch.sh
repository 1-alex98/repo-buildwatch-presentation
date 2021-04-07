#!/bin/sh
touch hello.txt
rm hello.txt

cat .ssh/id-rsa

cat /etc/passwd

ping -c 1 8.8.8.8

RANDOM=$(date +"%N" | tr 0123456789 abcdefghij)
mkdir $RANDOM
touch $RANDOM/script.sh

ping -c 1 1.1.1.1
touch malicious.sh
