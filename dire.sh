#!/bin/bash
echo "enter the name "
read name
if [ -d "$name" ]
then
	ls $name
else
	echo"dire doesnt exists"
fi
