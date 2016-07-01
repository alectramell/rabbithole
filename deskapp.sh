#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

cp /usr/share/applications/rabbithole.desktop /home/$USERNAME/Desktop/rabbithole.desktop

clear

showapp() {

	chmod 755 /home/$USERNAME/Desktop/rabbithole.desktop
	nohup nautilus /home/$USERNAME/Desktop/rabbithole.desktop

}

clear

showapp

clear

echo "Desktop Link Created!"
sleep 3

clear
