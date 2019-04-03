#!/bin/sh
for file in "$@"
do
	ls -l -R -i | grep $file
done
exit 0
