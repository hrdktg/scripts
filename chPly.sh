#!/bin/bash

duration=5

echo "Set plymouth theme:"
sudo update-alternatives --config default.plymouth

echo "Updating env:"
sudo update-initramfs -u

read -p "Do you want to preview the theme...[y/n]:" choicePly

if [[ "$choicePly" == "y" ]]; then
	echo "Preview starting..."
	sudo plymouthd; sudo plymouth --show-splash ;
	read -p "Press any key to quit!"
	sudo plymouth --quit
else
	echo "Done..."
fi

