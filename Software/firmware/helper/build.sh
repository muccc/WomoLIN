#!/bin/bash

#check calling location and set basedir of this shell script 

if [ `dirname "${0}"` == "." ]
then
   BASEDIR=${PWD}
else
   BASEDIR=${PWD}/`dirname "${0}"`
fi

# firmware stuff
SOFTWARE_ROOT="${BASEDIR}/../.."
FIRMWARE_ROOT="${SOFTWARE_ROOT}/firmware"
CMAKE_TOOLCHAIN_FILES_ROOT="${FIRMWARE_ROOT}/helper"
CMAKE_TOOLCHAIN_FILE_SIMULATION="${CMAKE_TOOLCHAIN_FILES_ROOT}/target.simulation"
CMAKE_TOOLCHAIN_FILE_MAINUNIT="${CMAKE_TOOLCHAIN_FILES_ROOT}/target.mainunit"

#build stuff
BUILD_ROOT="${SOFTWARE_ROOT}/build"
BUILD_SIMULATION_ROOT="${BUILD_ROOT}/simulation"
BUILD_MAINUNIT_ROOT="${BUILD_ROOT}/mainunit"
DEBUG="debug"
RELEASE="release"


###############################
# x86 simulation debug version
###############################
#WOMOLIN_TARGET="TARGET_SIMULATION"
#TARGET_FOLDER="${BUILD_SIMULATION_ROOT}/${DEBUG}"
#CMAKE_TOOLCHAIN_FILE="${CMAKE_TOOLCHAIN_FILE_SIMULATION}"
#
#mkdir -p "${TARGET_FOLDER}"
#cd ${TARGET_FOLDER}
#
#cmake -DCMAKE_TOOLCHAIN_FILE=${CMAKE_TOOLCHAIN_FILE} \
#      -DCMAKE_BUILD_TYPE=${DEBUG} \
#      -G "Eclipse CDT4 - Unix Makefiles" \
#      ${FIRMWARE_ROOT}
#
#make

###########################
# mainunit debug version
###########################
WOMOLIN_TARGET="TARGET_MAINUNIT"
TARGET_FOLDER="${BUILD_MAINUNIT_ROOT}/${DEBUG}"
CMAKE_TOOLCHAIN_FILE="${CMAKE_TOOLCHAIN_FILE_MAINUNIT}"

mkdir -p "${TARGET_FOLDER}"
cd ${TARGET_FOLDER}

cmake -DCMAKE_TOOLCHAIN_FILE=${CMAKE_TOOLCHAIN_FILE} \
      -DCMAKE_BUILD_TYPE=${DEBUG} \
      -G "Eclipse CDT4 - Unix Makefiles" \
      ${FIRMWARE_ROOT}

make


