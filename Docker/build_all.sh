#!/bin/bash

./build_linux.sh

for f in `ls -1 build_*`
do
	if ( [ $f != "build_all.sh" ]  && [ $f != "build_linux.sh" ] );
	then
		./$f	
	fi
done

