#!/bin/sh
for file in "$@"
do
	ls -i | grep $file
done
exit 0
