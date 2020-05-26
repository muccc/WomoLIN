/*
 * relay.cpp
 *
 *  Created on: 13.05.2020
 *      Author: tseeck
 */
#include "relay.hpp"

Relay::Relay(const SPI &hspi,
		const GPIO &k1status,
		const GPIO &k2status,
		const GPIO &k3status,
		const GPIO &k4status,
		const GPIO &rel1reset)
			: m_pspi(const_cast<SPI&>(hspi)),
			  m_pk1status(const_cast<GPIO&>(k1status)),
			  m_pk2status(const_cast<GPIO&>(k2status)),
			  m_pk3status(const_cast<GPIO&>(k3status)),
			  m_pk4status(const_cast<GPIO&>(k4status)),
			  m_prel1reset(const_cast<GPIO&>(rel1reset))
{
	m_transfer = 0;
}

#include <array>
static const std::array<RelayNr,4> relayMapping { {RelayNr::RELAY_1, RelayNr::RELAY_2, RelayNr::RELAY_3, RelayNr::RELAY_4} };

void Relay::set(const int rel)
{
	set( relayMapping.at(rel) );
}

void Relay::set(const RelayNr &rel)
{
	std::vector<uint8_t> data;

	switch(rel)
	{
	case RelayNr::RELAY_1:
		m_transfer = 0x02;
		break;
	case RelayNr::RELAY_2:
		m_transfer = 0x08;
		break;
	case RelayNr::RELAY_3:
		m_transfer = 0x20;
		break;
	case RelayNr::RELAY_4:
		m_transfer = 0x80;
		break;
	default: break;
	}

	 data.push_back(m_transfer);

	 m_pspi.write(data);
}

void Relay::reset(const int rel)
{
	set( relayMapping.at(rel) );
}

void Relay::reset(const RelayNr &rel)
{
	std::vector<uint8_t> data;

	switch(rel)
	{
	case RelayNr::RELAY_1:
		m_transfer = 0x01;
		break;
	case RelayNr::RELAY_2:
		m_transfer = 0x04;
		break;
	case RelayNr::RELAY_3:
		m_transfer = 0x10;
		break;
	case RelayNr::RELAY_4:
		m_transfer = 0x40;
		break;
	default: break;
	}

	 data.push_back(m_transfer);

	 m_pspi.write(data);
}

bool Relay::get(const RelayNr &rel)
{
	bool status = false;

	switch(rel)
	{
	case RelayNr::RELAY_1:
		status = !m_pk1status.getState();
		break;
	case RelayNr::RELAY_2:
		status = !m_pk2status.getState();
		break;
	case RelayNr::RELAY_3:
		status = !m_pk3status.getState();
		break;
	case RelayNr::RELAY_4:
		status = !m_pk4status.getState();
		break;
	default: break;
	}

	return status;
}


