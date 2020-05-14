/*
 * controlbus.cpp
 *
 *  Created on: 11.05.2020
 *      Author: tseeck
 */
#include "controlbus.hpp"

ControlBus::ControlBus(const Uart &uart, const GPIO &gpio) : m_puart(const_cast<Uart&>(uart)), m_pstbctrl(const_cast<GPIO&>(gpio))
{
	//m_pstbctrl.setHigh();
	m_pstbctrl.setLow();
}

uint32_t ControlBus::read(std::string &data)
{
	return m_puart.read(data);
}

void ControlBus::write(std::string &data)
{
	//m_pstbctrl.setLow();
	m_puart.write(data);
	//m_pstbctrl.setHigh();
}



