#!/bin/bash
rm -f simulation
g++-9 -std=c++17 -Wall -Wpedantic -Werror=pedantic -Wextra -Os -o simulation \
../../lib/signal.cpp \
../../lib/protocol.cpp \
../../lib/managerbase.cpp \
../../lib/unit.cpp \
../../lib/enums.cpp \
./hal/serial.cpp \
./hal/unit.cpp \
manager.cpp \
main.cpp
