#!/bin/bash
#args:
# $1:cursor size in pixels

for dir in * ;
do
	if [ -d "$dir" ] ;
	then
		echo $dir
		cp $dir/$dir lotro/cursors
	fi
done
	

