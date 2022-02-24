#!/bin/bash
#args:
# $1:cursor size in pixels

for file in *.cur ;
do
	out=$(basename file)
	cname=${file%.*}
	mkdir "$cname"
	out=$cname.png
	magick "$file" "$cname/$out"
	echo "$1 0 0 $out" > "$cname/$cname.cursor"
done
	

