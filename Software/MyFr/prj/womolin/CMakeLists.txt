cmake_minimum_required (VERSION 3.10)

file(GLOB SOURCES "./*.cpp")

add_library(womolin ${SOURCES})

target_link_libraries(womolin)
