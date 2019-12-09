#!/bin/bash
rm -f simulation
g++-8 -std=c++17 -Wall -Wpedantic -Werror -Os -o simulation \
../../lib/signal.cpp \
../../lib/protocol.cpp \
../../lib/manager.cpp \
../../lib/unit.cpp \
manager.cpp \
serial.cpp \
main.cpp
