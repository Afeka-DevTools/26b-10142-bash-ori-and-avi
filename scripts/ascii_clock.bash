#!/bin/bash

tput civis

trap "tput cnorm; exit" SIGINT SIGTERM

while true; do
    clear               
    date +%T | figlet  
    sleep 1             
done