#!/bin/bash

function read_value() 
{
    while [[ -z "$NEW_VALUE" ]] ; do
		read NEW_VALUE
	done
    echo $NEW_VALUE
}


echo "Installing gammu-smsd"
export DEBIAN_FRONTEND=noninteractive
sudo apt-get -q -y install gammu-smsd



