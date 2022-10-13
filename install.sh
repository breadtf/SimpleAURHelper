#!/bin/bash
echo Please wait, cloning repo...
git clone https://github.com/BreadTeleporter/SimpleAURHelper.git
cd SimpleAURHelper
sudo cp aur /bin/
echo Done! Run this script again to update.
