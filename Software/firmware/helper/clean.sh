#!/bin/bash

#check calling location and set basedir of this shell script 
if [ `dirname "${0}"` == "." ]
then
   BASEDIR=${PWD}
else
   BASEDIR=${PWD}/`dirname "${0}"`
fi

rm -fr ${BASEDIR}/../../build
