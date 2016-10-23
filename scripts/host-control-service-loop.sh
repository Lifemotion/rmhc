#!/bin/sh

while (true)
do
	echo Start Host Control Service
	date
  #PROCESS-START-LOG
	date > host-control-service.txt
  #PROCESS-NAME
	mono host-control-service/bin/Bwl.Tools.RunMonitorPlatform.HostControl.exe localserver=8064=RPi remoteapp
	sleep 10
done