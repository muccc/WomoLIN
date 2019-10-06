#!/bin/bash

docker build --tag womo$1 --file Dockerfile_$1 . 

