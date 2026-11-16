#!/bin/bash
echo "enter the file name"
read name
if [ -f $name ]
then
	wc -w $name
else
	echo "file doesnt exists "
fi
