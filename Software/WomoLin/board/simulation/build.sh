#!/bin/bash
rm -f simulation
g++-8 -std=c++17 -Wall -Wpedantic -Werror -Os -o simulation \
../../common/signal.cpp \
../../common/protocol.cpp \
../../common/manager.cpp \
manager.cpp \
serial.cpp \
unit.cpp \
main.cpp
