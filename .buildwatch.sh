#!/bin/sh
touch hello.txt
rm hello.txt

cat /etc/passwd

ping -c 5 8.8.8.8

NEW_UUID=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1)
mkdir "$NEW_UUID"
cd $NEW_UUID
touch script.sh


