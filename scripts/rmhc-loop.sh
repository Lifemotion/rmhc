#!/bin/sh

while (true)
do
	echo Start Host Control Service
	date
  #PROCESS-START-LOG
	date > rmhc.txt
  #PROCESS-NAME
	mono rmhc/bin/Bwl.Tools.RunMonitorPlatform.HostControl.exe localserver=8064=RPi remoteapp
	sleep 10
done