#!/bin/bash

if [ !$# = 2 ]
then
	echo "USAGE: $0 <file1> <file2>\n"
	exit
fi

awk -f  helpfile.awk $1 > $2
