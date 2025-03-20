#!/bin/bash

connected_monitors=$(hyprctl monitors all | grep "Monitor" | awk '{print $2}')

if echo "$connected_monitors" | grep -q "HDMI"; then
    hyprctl keyword monitor "eDP-1,disable"
    hyprctl keyword monitor "HDMI-A-1,2560x1440@144.00hz,auto,1"
else
    hyprctl keyword monitor "eDP-1,1920x1080@144.00hz,auto,1"
fi

