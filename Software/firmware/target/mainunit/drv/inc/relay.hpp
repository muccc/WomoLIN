/*
 * relay.hpp
 *
 *  Created on: 13.05.2020
 *      Author: tseeck
 */

#ifndef INC_RELAY_HPP_
#define INC_RELAY_HPP_

#include "gpio.hpp"
#include "spi.hpp"

enum class RelayNr
{
	RELAY_1 = 0x01,
	RELAY_2 = 0x02,
	RELAY_3 = 0x04,
	RELAY_4 = 0x08,
};

class Relay
{
public:
	Relay(const SPI &hspi,
			const GPIO &k1status,
			const GPIO &k2status,
			const GPIO &k3status,
			const GPIO &k4status,
			const GPIO &rel1reset);

	void set(const int rel);
	void set(const RelayNr &rel);
	void reset(const int rel);
	void reset(const RelayNr &rel);
	bool get(const RelayNr &rel);

	Relay() = delete;
	Relay(const Relay &) = delete;


private:
	SPI &m_pspi;
	GPIO &m_pk1status;
	GPIO &m_pk2status;
	GPIO &m_pk3status;
	GPIO &m_pk4status;
	GPIO &m_prel1reset;

	uint8_t m_transfer;
};



#endif /* INC_RELAY_HPP_ */
