#!/bin/bash

docker run -it -e DISPLAY -v $HOME:/home/developer -v /tmp/.X11-unix/:/tmp/.X11-unix:rw womogcc-9
