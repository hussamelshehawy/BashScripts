#!/bin/bash

if [ -f ./sysinfo.sh ]
then
	echo "System Information File is available, Excuting it..."
	./sysinfo.sh
else
	echo "File not found, however we can still display system information."
	hostnamectl
fi
