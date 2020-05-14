/*
 * uart.cpp
 *
 *  Created on: 23.04.2020
 *      Author: tseeck
 */
#include "uart.hpp"

Uart::Uart(UART_HandleTypeDef *huart, CircularBuffer<uint8_t> *buffer) : m_phuart(huart), m_pbuffer(buffer), m_lastsendsize(0)
{

}

uint32_t Uart::read(std::string &data)
{
	if(!m_pbuffer->empty()) {
		size_t size = m_pbuffer->size();
		for(size_t i = 0; i < size; i++) {
			uint8_t byte = m_pbuffer->get();
			// Filter last send bytes.
			if(m_lastsendsize > 0) {
				m_lastsendsize--;
				continue;
			}
			data += byte;
		}
	}

	return data.length();
}

void Uart::write(std::string &data)
{
	HAL_UART_Transmit(m_phuart, (uint8_t *) data.c_str(), data.length(), 10);
	m_lastsendsize = data.length();
}

