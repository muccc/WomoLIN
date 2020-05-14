/*
 * controlbus.hpp
 *
 *  Created on: 11.05.2020
 *      Author: tseeck
 */

#ifndef INC_CONTROLBUS_HPP_
#define INC_CONTROLBUS_HPP_

#include "uart.hpp"
#include "gpio.hpp"

#include <memory>
#include <functional>

class ControlBus
{
public:
	ControlBus(const Uart &uart, const GPIO &gpio);
	uint32_t read(std::string &data);
	void write(std::string &data);

	ControlBus() = delete;
	ControlBus(const ControlBus &) = delete;

private:
	Uart &m_puart;
	GPIO &m_pstbctrl;
};



#endif /* INC_CONTROLBUS_HPP_ */
