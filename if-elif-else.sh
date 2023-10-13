#!/bin/bash

if [ ${1,,} = "salah" ]; then
	echo "You're Salah!"
elif [ ${1,,} = "safiyah" ]; then
	echo "You're Safiyah!"
else
	echo "You're none!"
fi
