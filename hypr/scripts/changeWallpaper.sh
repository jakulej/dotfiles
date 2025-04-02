#!/bin/bash

if [ -z "$1" ]; then
    echo "Please provide absolute path to wallpaper"
    exit 1
fi

hyprctl hyprpaper preload "$1"
hyprctl hyprpaper wallpaper " , $1"
