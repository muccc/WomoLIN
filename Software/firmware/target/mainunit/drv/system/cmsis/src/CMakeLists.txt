SET(LIB_NAME "cmsis")
project(${LIB_NAME})

set(DEFINITIONS "${DEFINITIONS} -DSTM32L476xx")

set(CMAKE_C_FLAGS "${DEFINITIONS}")
set(CMAKE_CXX_FLAGS "${DEFINITIONS}")

include_directories(../inc)

add_library(${LIB_NAME}
	system_stm32l4xx.c
)
