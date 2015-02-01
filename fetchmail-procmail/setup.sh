#!/bin/bash

echo "Enter the Server name"
read SERVER_NAME
echo "Server Name = ${SERVER_NAME}"

echo "Enter the Server URL"
read SERVER_URL
echo "Server URL = ${SERVER_URL}"

echo "Enter the User Name"
read USER_NAME
echo "User Name = ${USER_NAME}"


echo -n "Enter the User Password"
read -s USER_PASSWORD
echo
# Run Command
echo "User Password = $USER_PASSWORD"

echo "Enter the Server Fetch Interval in Seconds [900]"
read SERVER_FETCH_INTERVAL
echo "Server Fetch Interval = ${SERVER_FETCH_INTERVAL}"

