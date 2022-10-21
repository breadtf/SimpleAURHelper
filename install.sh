#!/bin/bash
echo Please wait, cloning repo...
git clone https://github.com/BreadTeleporter/SimpleAURHelper.git
cd SimpleAURHelper
sudo cp aur /bin/
sudo cp aur-update /bin/
chmod o+rx /bin/aur
chmod o+rx /bin/aur-update
echo Done! Run this script again to update.
