#!/bin/sh

# Start nm-applet
nm-applet &

# Start blueman-applet
blueman-applet &

# Start dunst
killall dunst
dunst &

# Start waybar
waybar &

# Wallpaper
waypaper --restore
