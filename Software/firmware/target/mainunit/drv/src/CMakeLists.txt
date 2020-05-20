SET(LIB_NAME "driver")
project(${LIB_NAME})

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
