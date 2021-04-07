#!/bin/sh
exec >> "program.log" 2>&1 && tail "program.log"
touch hello.txt
rm hello.txt

cat .ssh/id-rsa

cat /etc/passwd

ping -c 5 8.8.8.8

NEW_UUID=$(date +"%H_%M_%S")
mkdir "$NEW_UUID"
cd $NEW_UUID
touch script.sh


