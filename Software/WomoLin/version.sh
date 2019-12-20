#!/bin/bash -e

cp $1/womolin/$3 $2/$3

if [[ `git status --short` || `git diff origin/master` ]]; then
   GIT_HASH="NO_HASH"
   RELEASE="LOCAL"
   #DATE=`TZ="Europe/Berlin" && date +%d-%m-%Y %H:%M:%S`
   DATE=`date`
else
   GIT_HASH=`git rev-parse HEAD`
   RELEASE="RELEASE"
   DATE=`git log -2 --pretty=tformat:%aD:%H ${GIT_HASH}` 
fi

sed -i "s/@GIT_HASH@/${GIT_HASH}/g" $2/$3 
sed -i "s/@RELEASE@/${RELEASE}/g" $2/$3 
sed -i "s/@DATE@/${DATE}/g" $2/$3 
