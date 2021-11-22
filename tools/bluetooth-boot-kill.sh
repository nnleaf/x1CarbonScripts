#! /bin/bash
# Set bluetooth off on boot
# Nam Nguyen 2021.09.25

sleep 5 && /usr/sbin/rfkill block bluetooth
