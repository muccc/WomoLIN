#!/bin/bash

source tools.sh
setAppFromShellName $0

USER_UID=`id | sed 's/.*uid=\(....\).*/\1/g'` 
USER_GID=`id | sed 's/.*gid=\(....\).*/\1/g'`

docker build --build-arg UID=$USER_UID --build-arg GID=$USER_GID --tag womo$APP --file Dockerfile_$APP . 

