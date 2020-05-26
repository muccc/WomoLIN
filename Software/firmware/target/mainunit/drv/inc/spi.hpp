/*
 * spi.hpp
 *
 *  Created on: 13.05.2020
 *      Author: tseeck
 */

#ifndef INC_SPI_HPP_
#define INC_SPI_HPP_

#include "../system/cmsis/inc/stm32l476xx.h"
#include "../system/hal/inc/stm32l4xx_hal.h"

#include <vector>

class SPI
{
public:
	SPI(SPI_HandleTypeDef *hspi);

	uint32_t read(std::vector<uint8_t> &data);
	void write(const std::vector<uint8_t> &data);

	SPI() = delete;
	SPI(const SPI &) = delete;

private:
	SPI_HandleTypeDef *m_phspi;
};


#endif /* INC_SPI_HPP_ */
