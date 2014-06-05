#!/bin/bash

set -x

cd $HOME/buldozer/files/
rm final.csv 2> /dev/null

for FILE in $HOME/buldozer/files/*
	do
		sed -i 's/;/,/g' $FILE
	done


