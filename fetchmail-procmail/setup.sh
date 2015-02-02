#!/bin/bash

function read_value() 
{
    while [[ -z "$NEW_VALUE" ]] ; do
		read NEW_VALUE
	done
    echo $NEW_VALUE
}

echo "Enter the Server name"
SERVER_NAME=$(read_value)

echo "Enter the Server URL"
SERVER_URL=$(read_value)

echo "Enter the User Name"
USER_NAME=$(read_value)


while [[ -z "$USER_PASSWORD" ]] ; do
	echo -n "Enter the User Password"
    echo
	read -s USER_PASSWORD
done




echo "Enter the Server Fetch Interval in Seconds [900]"
echo "Server Fetch Interval = ${SERVER_FETCH_INTERVAL}"
while [[ -z "$SERVER_FETCH_INTERVAL" ]] ||  [[ ! $SERVER_FETCH_INTERVAL =~ ^-?[0-9]+$ ]]; do
	SERVER_FETCH_INTERVAL=$(read_value)
done

echo "Server Fetch Interval = ${SERVER_FETCH_INTERVAL}"
