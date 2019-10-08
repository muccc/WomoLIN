#!/bin/bash

source tools.sh
setAppFromShellName $0

docker build --tag womo$APP --file Dockerfile_$APP . 
