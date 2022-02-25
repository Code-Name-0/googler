#!/bin/bash

if [ $(id -u) -eq 0 ]
then
	
	cp -r ./google /usr/bin
	echo "Done"
	echo "type:"
	echo
	echo "         google \"string to search for\" "
	echo
	echo "to use the googler"


	exit
fi

echo "run as root"