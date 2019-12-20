#!/bin/bash

if [[ `git status --short` ]]; then
   echo "git hat aenderungen"
   GIT_HASH="NO_HASH"
   RELEASE="LOCAL"
else
   echo "git hat keine aenderungen"
   GIT_HASH=`git rev-parse --short HEAD`
   RELEASE="RELEASE"
fi

DATE=`date`

echo ${GIT_HASH}
echo ${RELEASE}
echo ${DATE}
