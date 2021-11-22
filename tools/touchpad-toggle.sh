#!/bin/bash
#   _  ___  ______                          
#  / |/ / |/ / __/__ _____  _____ ____      
# /    /    /\ \/ -_) __/ |/ / -_) __/      
#/_/|_/_/|_/___/\__/_/  |___/\__/_/         
#=============
#//CHANGELOG//
#=============
# 20200104 - Toggle touchpad status
#
status=$(gsettings get org.gnome.desktop.peripherals.touchpad send-events)

if [[ "$status" == "'enabled'" ]]; then
    gsettings set org.gnome.desktop.peripherals.touchpad send-events disabled
else
    gsettings set org.gnome.desktop.peripherals.touchpad send-events enabled
fi