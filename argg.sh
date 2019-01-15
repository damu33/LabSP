#!/bin/bash
if [ $1 -lt $2 ]; then
	echo -e "-1"
elif [ $1 -eq $2 ]; then
	echo -e "0"
else
	echo -e "1"
fi
