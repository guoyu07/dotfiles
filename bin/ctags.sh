#!/bin/bash

dir="/home/elbert/www/"

for file in `find $dir -mindepth 1 -maxdepth 2 -name tags -type f`
do
	/usr/bin/ctags -R $(dirname $file)
done
