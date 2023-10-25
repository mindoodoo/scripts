#!/usr/bin/bash

BACKGROUND_FOLDER="$HOME/Pictures/Backgrounds"

new_image=$(find $BACKGROUND_FOLDER -type f | shuf -n 1)

gsettings set org.gnome.desktop.background picture-uri-dark file://$new_image
gsettings set org.gnome.desktop.background picture-uri file://$new_image