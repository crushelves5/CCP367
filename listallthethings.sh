#!/bin/sh
for file in "$@"
do
	ls -R | grep $file
done
exit 0
