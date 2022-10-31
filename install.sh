#!/bin/bash
echo Installing dependencies...
sudo pacman -S git
echo Please wait, cloning repo...
git clone https://github.com/BreadTeleporter/SimpleAURHelper.git
cd SimpleAURHelper
sudo cp aur /usr/bin/
sudo cp aur-update /usr/bin/
chmod o+rx /usr/bin/aur
chmod o+rx /usr/bin/aur-update
echo Done! Run this script again to update.
