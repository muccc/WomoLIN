#!/bin/bash

# Linux Base
./build_linux.sh

# Develop Environment
./build_openjre11.sh
./build_eclipse.sh
./build_gcc8.sh #includes eclipse

# Tools
./build_dia.sh
./build_freeplane.sh
./build_umlet.sh
./build_wxglade.sh
./build_kicad.sh
