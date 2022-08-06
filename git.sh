#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'
timestamp=$(date +%d-%m-%Y_%H-%M-%S)

while true
do
git add .
git commit -m "auto-save"
git push
printf "I ${RED}Saved the world${NC}  " 
echo $timestamp

sleep 5
done
