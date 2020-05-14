/*
 * gpio.hpp
 *
 *  Created on: 02.12.2019
 *      Author: tseeck
 */

#ifndef INC_GPIO_HPP_
#define INC_GPIO_HPP_

#include "igpio.hpp"

#include <stdint.h>

#include "stm32l476xx.h"
#include "stm32l4xx_hal.h"

class GPIO final : public IGPIO
{
public:
	GPIO(uint16_t pin, GPIO_TypeDef *port);
	virtual ~GPIO();

	void setHigh() override;
	void setLow() override;
	void toggle() override;
	bool getState() override;

	GPIO() = delete;
	GPIO(const GPIO &) = delete;

private:
	uint16_t m_pin;
	GPIO_TypeDef *m_port;
	bool m_state;
};

#endif /* INC_GPIO_HPP_ */
