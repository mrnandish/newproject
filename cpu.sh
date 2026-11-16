#!/bin/bash
cpu = $(top-bn1)|grep -i "cpu"|awk'{print($2+$4)}'|sed 's/\..*//g*)
if [ cpu -eq 70 ]
then
	"the cup reaches 70%|mail -s "cpu usage max " -c nand@gmail.com
	fi

