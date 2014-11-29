#!/bin/bash

echo "Copying android rules:"
sudo cp 51-android-rules /etc/udev/rules.d/

echo "Rebooting udevadm..."
sudo udevadm control --reload
echo "Done..."
