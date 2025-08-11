#!/bin/bash

# Adding colors in the clock
Red=$'\e[1;31m'
Green=$'\e[1;32m'
Blue=$'\e[1;34m'

while true
do
	clear
	echo $Green $(TZ='Asia/Kolkata' date +%T)
	sleep 1s
done
