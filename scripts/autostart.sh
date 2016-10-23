#!/bin/sh
cd /home/pi/
date > autostart.txt
#AUTOSTART[
sudo -u pi bash rmhc-loop.sh &
#AUTOSTART]