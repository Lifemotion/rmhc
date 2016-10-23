#!/bin/sh
cd /home/pi/
date > autostart.txt
#AUTOSTART[
sudo -u pi bash host-control-service-loop.sh &
#AUTOSTART]