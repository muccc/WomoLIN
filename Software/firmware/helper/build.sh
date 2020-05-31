#!/bin/bash -e

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
CMAKE_TOOLCHAIN_FILE_X86="${CMAKE_TOOLCHAIN_FILES_ROOT}/target.x86"
CMAKE_TOOLCHAIN_FILE_MAINUNIT="${CMAKE_TOOLCHAIN_FILES_ROOT}/target.mainunit"

#build stuff
BUILD_ROOT="${BASEDIR}/../../../../build_womolin" # out of repo build
BUILD_X86_ROOT="${BUILD_ROOT}/x86"
BUILD_MAINUNIT_ROOT="${BUILD_ROOT}/mainunit"
DEBUG="debug"
RELEASE="release"


###############################
# x86 debug version
###############################
WOMOLIN_TARGET="TARGET_X86"
TARGET_FOLDER="${BUILD_X86_ROOT}/${DEBUG}"
CMAKE_TOOLCHAIN_FILE="${CMAKE_TOOLCHAIN_FILE_X86}"

mkdir -p "${TARGET_FOLDER}"
cd ${TARGET_FOLDER}

cmake -DCMAKE_TOOLCHAIN_FILE=${CMAKE_TOOLCHAIN_FILE} \
      -DCMAKE_BUILD_TYPE=${DEBUG} \
      -G "Eclipse CDT4 - Unix Makefiles" \
      ${FIRMWARE_ROOT}

make

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


###########################
# mainunit release version
###########################
WOMOLIN_TARGET="TARGET_MAINUNIT"
TARGET_FOLDER="${BUILD_MAINUNIT_ROOT}/${RELEASE}"
CMAKE_TOOLCHAIN_FILE="${CMAKE_TOOLCHAIN_FILE_MAINUNIT}"

#mkdir -p "${TARGET_FOLDER}"
#cd ${TARGET_FOLDER}
#
#cmake -DCMAKE_TOOLCHAIN_FILE=${CMAKE_TOOLCHAIN_FILE} \
#      -DCMAKE_BUILD_TYPE=${RELEASE} \
#      ${FIRMWARE_ROOT}
#
#make
#

