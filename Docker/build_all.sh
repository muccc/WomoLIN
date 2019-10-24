#!/bin/bash

./build_linux.sh
./build_openjre11.sh

for f in `ls -1 build_*`
do
	if ( [ $f != "build_all.sh" ]  && [ $f != "build_linux.sh" ] && [ $f != "build_openjre11.sh" ]);
	then
		./$f	
	fi
done

