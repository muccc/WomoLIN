#!/bin/bash

FOLDER_PCNET_BUILD="build/pcnet"
FOLDER_MAINUNIT_BUILD="build/mainunit"
FOLDER_DEBUG="debug"
FOLDER_RELEASE="release"
FOLDER_SOFTWARE_WOMOLIN=${PWD}
FOLDER_SOFTWARE=${FOLDER_SOFTWARE_WOMOLIN}/..

###########################
# x86 pcnet debug version
###########################

cd ${FOLDER_SOFTWARE}
mkdir -p ${FOLDER_PCNET_BUILD}/${FOLDER_DEBUG}
cd ${FOLDER_PCNET_BUILD}/${FOLDER_DEBUG}
cmake -DCMAKE_TOOLCHAIN_FILE=${FOLDER_SOFTWARE_WOMOLIN}/toolchain.gcc \
      -DCMAKE_BUILD_TYPE=DEBUG \
      -DCMAKE_CXX_FLAGS=-DPCNET \
      -G "Eclipse CDT4 - Unix Makefiles" \
      ${FOLDER_SOFTWARE_WOMOLIN}
make

###########################
# x86 pcnet release version
###########################

cd ${FOLDER_SOFTWARE}
mkdir -p ${FOLDER_PCNET_BUILD}/${FOLDER_RELEASE}
cd ${FOLDER_PCNET_BUILD}/${FOLDER_RELEASE}
cmake -DCMAKE_TOOLCHAIN_FILE=${FOLDER_SOFTWARE_WOMOLIN}/toolchain.gcc \
      -DCMAKE_BUILD_TYPE=RELEASE \
      -DCMAKE_CXX_FLAGS=-DPCNET \
      ${FOLDER_SOFTWARE_WOMOLIN}
make

###########################
# mainunit debug version
###########################

cd ${FOLDER_SOFTWARE}
mkdir -p ${FOLDER_MAINUNIT_BUILD}/${FOLDER_DEBUG}
cd ${FOLDER_MAINUNIT_BUILD}/${FOLDER_DEBUG}
cmake -DCMAKE_TOOLCHAIN_FILE=${FOLDER_SOFTWARE_WOMOLIN}/toolchain.arm \
      -DCMAKE_BUILD_TYPE=DEBUG \
      -DCMAKE_CXX_FLAGS=-DMAINUNIT \
      -G "Eclipse CDT4 - Unix Makefiles" \
      ${FOLDER_SOFTWARE_WOMOLIN}
make

###########################
# mainunit release version
###########################

cd ${FOLDER_SOFTWARE}
mkdir -p ${FOLDER_MAINUNIT_BUILD}/${FOLDER_RELEASE}
cd ${FOLDER_MAINUNIT_BUILD}/${FOLDER_RELEASE}
cmake -DCMAKE_TOOLCHAIN_FILE=${FOLDER_SOFTWARE_WOMOLIN}/toolchain.arm \
      -DCMAKE_BUILD_TYPE=RELEASE \
      -DCMAKE_CXX_FLAGS=-DMAINUNIT \
      ${FOLDER_SOFTWARE_WOMOLIN}
make

