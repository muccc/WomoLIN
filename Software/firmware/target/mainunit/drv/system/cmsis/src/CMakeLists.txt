SET(LIB_NAME "cmsis")
project(${LIB_NAME})

include_directories(../inc)

enable_language(ASM)

add_library(${LIB_NAME}
	system_stm32l4xx.c
	../../startup_stm32l476xx.s
	#../../STM32L476RGTx_FLASH.ld
)
