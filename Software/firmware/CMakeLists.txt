cmake_minimum_required (VERSION 3.16)

SET(CMAKE_CXX_STANDARD 20)
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wpedantic -Werror=pedantic -Wextra")

SET(PROJECT_NAME "app")
project(${PROJECT_NAME})

MESSAGE("Target: ${WOMOLIN_TARGET}")

if( ${WOMOLIN_TARGET} STREQUAL "TARGET_X86")
enable_testing()
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/googletest/googletest/include")
link_directories("${CMAKE_BINARY_DIR}/googletest/lib")
add_subdirectory(googletest)
endif()

add_subdirectory(womolin)
add_subdirectory(target)

add_executable(${PROJECT_NAME}
   app/main.cpp
)

target_link_libraries (${PROJECT_NAME} target womolin)

if( ${WOMOLIN_TARGET} STREQUAL "TARGET_MAINUNIT")

add_custom_target(${PROJECT_NAME}.hex ALL DEPENDS ${PROJECT_NAME})

add_custom_command(TARGET ${PROJECT_NAME}.hex
                   COMMAND ${CMAKE_C_OBJCOPY} ARGS -O ihex ${PROJECT_NAME} ${PROJECT_NAME}.hex
                   DEPENDS ${PROJECT_NAME} 
                   COMMENT "objcopying ${PROJECT_NAME} to ${PROJECT_NAME}.hex")


add_custom_target(${PROJECT_NAME}.bin ALL DEPENDS ${PROJECT_NAME})

add_custom_command(TARGET ${PROJECT_NAME}.bin
                   COMMAND ${CMAKE_C_OBJCOPY} ARGS -S -O binary ${PROJECT_NAME} ${PROJECT_NAME}.bin
                   DEPENDS ${PROJECT_NAME} 
                   COMMENT "objcopying ${PROJECT_NAME} to ${PROJECT_NAME}.bin")

endif()
