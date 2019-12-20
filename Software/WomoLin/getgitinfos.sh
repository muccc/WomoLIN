#!/bin/bash

if [[ `git status --short` ]]; then
   echo "git hat aenderungen"
else
   echo "git hat keine aenderungen"
fi
