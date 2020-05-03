cmake_minimum_required (VERSION 3.16)

SET(CMAKE_CXX_STANDARD 20)
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wpedantic -Werror=pedantic -Wextra -Os")

SET(PROJECT_NAME "app")
project(${PROJECT_NAME})

add_subdirectory(womolin)
add_subdirectory(target)

add_executable(${PROJECT_NAME}
   app/main.cpp
)

target_link_libraries (${PROJECT_NAME} target womolin)

