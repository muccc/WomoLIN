#!/bin/bash

source tools.sh
setAppFromShellName $1

docker build --tag womo$APP --file Dockerfile_$APP . 

