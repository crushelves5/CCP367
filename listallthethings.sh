#!/bin/sh
for file in "$@"
do
	ls -l -R  | grep $file
done
exit 0
