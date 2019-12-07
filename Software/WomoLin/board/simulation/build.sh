#!/bin/bash
rm -f simulation
g++ -std=c++17 -Wall -Wpedantic -Werror -Os -o simulation ../../common/signal.cpp unit.cpp main.cpp
