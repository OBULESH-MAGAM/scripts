#!/bin/bash

read -p "is it raining(YES/NO)" choice
if [[ $choice == "YES" || $choice == "yes" ]];
then
	echo "Take an umbrella"
else
	echo "No need for umbrella"
fi



