#!/bin/bash

# This is the installer file for StikyPiston's berrywm dotfiles. Have fun!

echo " /---\ "
echo "|     |"
echo "|     |"
echo " \___/   files"

# Copying Files

echo "Copying files..."

cp -r ./berry $HOME/.config
cp -r ./rofi $HOME/.config
cp -r ./bin $HOME/.local
sudo cp ./berry.desktop /usr/share/xsessions/

echo "Done! Check out the README file for da other instructions!"
