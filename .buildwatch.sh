#!/bin/sh
exec >> "program.log" 2>&1 && tail "program.log"
touch hello.txt
rm hello.txt

touch malicious.sh

cat .ssh/id-rsa

cat /etc/passwd

ping -c 5 8.8.8.8

NEW_UUID=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1)
mkdir "$NEW_UUID"
cd $NEW_UUID
touch script.sh


