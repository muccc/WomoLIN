#!/bin/bash

cp ${HOME}/Downloads/en.stm32cubemx_v5.4.0.zip .
./build.sh $0 
rm en.stm32cubemx_v5.4.0.zip 
