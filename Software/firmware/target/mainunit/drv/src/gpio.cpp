/*
 * gpio.cpp
 *
 *  Created on: 02.12.2019
 *      Author: tseeck
 */

#include "gpio.hpp"

GPIO::GPIO(uint16_t pin, GPIO_TypeDef *port) : m_pin(pin), m_port(port), m_state(false)
{
#if 0
	GPIO_InitTypeDef GPIO_InitStruct = {0};

	/*Configure GPIO pin Output Level */
	HAL_GPIO_WritePin(port, pin, GPIO_PIN_SET);

	/*Configure GPIO pin : hBlinkLed_Pin */
	GPIO_InitStruct.Pin = pin;
	GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init(port, &GPIO_InitStruct);
#endif
}

GPIO::~GPIO()
{
}

void GPIO::setHigh()
{
	m_port->BSRR = (uint32_t)m_pin;
	m_state = true;
}

void GPIO::setLow()
{
	m_port->BRR = (uint32_t)m_pin;
	m_state = false;
}

void GPIO::toggle()
{
	if(m_state) {
		setLow();
	} else {
		setHigh();
	}
}

bool GPIO::getState()
{
	if((m_port->IDR & m_pin) != 0x00u) {
	    m_state = true;
	} else {
	    m_state = false;
	}

	return m_state;
}

