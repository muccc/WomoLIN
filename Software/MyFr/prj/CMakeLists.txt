cmake_minimum_required (VERSION 3.10)

SET(CMAKE_CXX_STANDARD 17)
SET(CMAKE_C_COMPILER "/usr/bin/gcc-8")
SET(CMAKE_CXX_COMPILER "/usr/bin/g++-8")

SET(CMAKE_CXX_FLAGS "-Wall -O3 ")

enable_testing()
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/googletest/googletest/include")
link_directories("${CMAKE_BINARY_DIR}/googletest/lib")
link_directories("${CMAKE_BINARY_DIR}/womolin")

project(womolin)

add_subdirectory(womolin)
add_subdirectory(googletest)
add_subdirectory(tests)
