#ifndef INC_HAL_HPP_
#define INC_HAL_HPP_

#include "controlbus.hpp"
#include "relay.hpp"
#include <memory>

extern UART_HandleTypeDef huart1;
extern UART_HandleTypeDef huart2;
extern SPI_HandleTypeDef hspi3;

class HAL
{
public:
	void init();
	ControlBus &getControlBusHandle() const;
	Relay &getRelayHandle() const;
private:
	void SystemClock_Config();
	void MX_GPIO_Init();
	void MX_USART1_UART_Init();
	void MX_USART2_UART_Init();
	void MX_SPI3_Init(void);
};



#endif /* INC_HAL_HPP_ */
