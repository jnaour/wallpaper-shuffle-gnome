#!/bin/bash

DIR="/usr/share/backgrounds/gnome"
SLEEPING_TIME=600

while true;do
	PIC=$(ls $DIR/* | shuf -n1)
	gsettings set org.gnome.desktop.background picture-uri "file://$PIC"
	sleep $SLEEPING_TIME
	done
exit 0


