#!/bin/bash
echo Installing dependencies...
FILE=/usr/bin/git
if test -f "$FILE"; then
    echo Git is installed, skipping.
else
		echo Git is not installed, installing...
		sudo pacman -S git
fi
echo Please wait, cloning repo...
git clone https://github.com/BreadTeleporter/SimpleAURHelper.git
cd SimpleAURHelper
sudo cp aur /usr/bin/
sudo cp aur-update /usr/bin/
chmod o+rx /usr/bin/aur
chmod o+rx /usr/bin/aur-update
echo Done! Run this script again to update.
