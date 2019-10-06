#!/bin/bash

docker run -d -e DISPLAY -v $HOME:/home/developer -v /tmp/.X11-unix/:/tmp/.X11-unix:rw womoumlet java -jar /usr/share/java/umlet.jar 
