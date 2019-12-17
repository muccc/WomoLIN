cmake_minimum_required (VERSION 3.10)

SET(CMAKE_CXX_STANDARD 17)
SET(CMAKE_C_COMPILER "/usr/bin/gcc-9")
SET(CMAKE_CXX_COMPILER "/usr/bin/g++-9")

SET(CMAKE_CXX_FLAGS "-DPCNET -Wall -Wpedantic -Werror=pedantic -Wextra -Os ")

#enable_testing()
#include_directories("${CMAKE_CURRENT_SOURCE_DIR}/googletest/googletest/include")

project(womolin)

add_executable(mainunit-pc-net

   womolin/enums.cpp
   womolin/signal.cpp
   womolin/unit.cpp
   womolin/protocol.cpp
   womolin/managerbase.cpp

   board/mainunit/hal/serial_simulation_network.cpp
   board/mainunit/hal/unit.cpp
   board/mainunit/manager.cpp
   board/mainunit/main.cpp
)

