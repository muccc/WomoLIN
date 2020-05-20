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

add_custom_command(OUTPUT ${PROJECT_NAME}.bin
                   COMMAND "${CMAKE_OBJCOPY} ARGS -O ihex ${PROJECT_NAME} ${PROJECT_NAME}.hex"
                   DEPENDS ${PROJECT_NAME} 
                   COMMENT "objcopying ${PROJECT_NAME} to ${PROJECT_NAME}.hex")

add_custom_target(${PROJECT_NAME}.hex ALL DEPENDS ${PROJECT_NAME})

