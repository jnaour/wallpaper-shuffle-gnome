#!/bin/bash

DIR="/home/jnaour/Pictures/Wallpapers"
SLEEPING_TIME=600

while true;do
	PIC=$(ls $DIR/*.png | shuf -n1)
	gsettings set org.gnome.desktop.background picture-uri "file://$PIC"
	sleep $SLEEPING_TIME
	done
exit 0


