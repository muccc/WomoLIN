SET(LIB_NAME "driver")
project(${LIB_NAME})

set(DEFINITIONS "${DEFINITIONS} -DSTM32L476xx")

set(CMAKE_C_FLAGS "${DEFINITIONS}")
set(CMAKE_CXX_FLAGS "${DEFINITIONS}")

include_directories(../inc ../system/cmsis/inc ../system/hal/inc)

add_library(${LIB_NAME}
	stm32l4xx_hal_msp
	stm32l4xx_it
	gpio
	uart
	spi
	controlbus
	relay
	hal
)
