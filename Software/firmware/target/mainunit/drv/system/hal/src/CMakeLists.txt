SET(LIB_NAME "hal")
project(${LIB_NAME})

include_directories(../inc ../../../inc ../../cmsis/inc)

add_library(${LIB_NAME}
	stm32l4xx_hal
	stm32l4xx_hal_cortex
	stm32l4xx_hal_dma
	stm32l4xx_hal_dma_ex
	stm32l4xx_hal_exti
	stm32l4xx_hal_flash
	stm32l4xx_hal_flash_ex
	stm32l4xx_hal_flash_ramfunc
	stm32l4xx_hal_gpio
	stm32l4xx_hal_i2c
	stm32l4xx_hal_i2c_ex
	stm32l4xx_hal_pwr
	stm32l4xx_hal_pwr_ex
	stm32l4xx_hal_rcc
	stm32l4xx_hal_rcc_ex
	stm32l4xx_hal_spi
	stm32l4xx_hal_spi_ex
	stm32l4xx_hal_uart
	stm32l4xx_hal_uart_ex
)
