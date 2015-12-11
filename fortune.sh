#!/bin/bash

if [ -z $LOGFILE ]; then
	for (( i=0; i<500; i++ ))
	do
		echo `date` `/usr/games/fortune -s`
		sleep 10
	done
else
	touch $LOGFILE
	for (( i=0; i<500; i++ ))
	do
		echo `date` `/usr/games/fortune -s` >> $LOGFILE
		sleep 10
	done
fi