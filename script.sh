#!/bin/bash

DIR="/home/jnaour/Pictures/Wallpapers"
SLEEPING_TIME=600

while true;do
	PIC=$(ls $DIR/* | shuf -n1)
	gsettings set org.gnome.desktop.background picture-uri file://$PIC
	sleep $SLEEPINGTIME
	done
exit 0


