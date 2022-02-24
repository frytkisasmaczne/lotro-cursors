#!/bin/bash
#args:
# $1:cursor size in pixels

for dir in * ;
do
	if [ -d "$dir" ] ;
	then
		echo $dir
		cd $dir
		in=$(basename $dir)
		xcursorgen "$in.cursor" "$in"
		cd ..
	fi
done
	

