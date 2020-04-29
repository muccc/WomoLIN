cmake_minimum_required (VERSION 3.16)

SET(CMAKE_CXX_STANDARD 20)
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wpedantic -Werror=pedantic -Wextra -Os")

#enable_testing()
#include_directories("${CMAKE_CURRENT_SOURCE_DIR}/googletest/googletest/include")

SET(PROJECT_NAME "womolin")
project(${PROJECT_NAME})

add_custom_command(
   OUTPUT
      ${CMAKE_CURRENT_BINARY_DIR}/__fakefile.cpp 
      ${CMAKE_CURRENT_BINARY_DIR}/version.cpp 
    COMMAND  ${CMAKE_CURRENT_SOURCE_DIR}/version.sh ${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR} version.cpp
)


add_executable(${PROJECT_NAME}

   ${CMAKE_CURRENT_BINARY_DIR}/version.cpp 

   womolin/enums.cpp
   womolin/signal.cpp
   womolin/unit.cpp
   womolin/protocol.cpp
   womolin/managerbase.cpp
   board/mainunit/hal/serial_simulation_network.cpp
   board/mainunit/hal/serial.cpp
   board/mainunit/hal/unit.cpp
   board/mainunit/manager.cpp
   board/mainunit/main.cpp
)

# Strip binary for release builds
if (CMAKE_BUILD_TYPE STREQUAL RELEASE)
    add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD
            COMMAND ${CMAKE_STRIP_COMPILER} ${PROJECT_NAME})
endif ()
