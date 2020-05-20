/*
 * uart.hpp
 *
 *  Created on: 23.04.2020
 *      Author: tseeck
 */

#ifndef INC_UART_HPP_
#define INC_UART_HPP_

#include "../system/cmsis/inc/stm32l476xx.h"
#include "../system/hal/inc/stm32l4xx_hal.h"

#include "circularbuffer.hpp"

class Uart
{
public:
	Uart(UART_HandleTypeDef *huart, CircularBuffer<uint8_t> *buffer);

	uint32_t read(std::string &data);
	void write(std::string &data);

	Uart() = delete;
	Uart(const Uart &) = delete;

private:
	UART_HandleTypeDef *m_phuart;
	CircularBuffer<uint8_t> *m_pbuffer;
	uint32_t m_lastsendsize;
};



#endif /* INC_UART_HPP_ */
