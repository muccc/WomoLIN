#!/bin/bash

source tools.sh
setAppFromShellName $1

docker run -d -e DISPLAY -v $HOME:/home/developer -v /tmp/.X11-unix/:/tmp/.X11-unix:rw womo$APP $APP 
