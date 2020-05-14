/*
 * igpio.hpp
 *
 *  Created on: 02.12.2019
 *      Author: tseeck
 */

#ifndef INC_IGPIO_HPP_
#define INC_IGPIO_HPP_


class IGPIO
{
public:
	virtual ~IGPIO() {};
	virtual void setHigh() = 0;
	virtual void setLow() = 0;
	virtual void toggle() = 0;
	virtual bool getState() = 0;
};


#endif /* INC_IGPIO_HPP_ */
