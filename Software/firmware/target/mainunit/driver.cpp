/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2020 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/driver.h"


namespace womolin::target
{


	Driver::Driver()
	{
	   driver = HAL();
	   driver.init();
	}

	void Driver::setRelay( int attRelayId )
	{
	   driver.getRelayHandle().set( attRelayId );
	}

	void Driver::resetRelay( int attRelayId )
	{
	   driver.getRelayHandle().reset( attRelayId );
	}

	int Driver::readData( std::string & attMessage )
	{
		return driver.getControlBusHandle().read( attMessage );
	}

	void Driver::writeData( std::string & attMessage )
	{
		driver.getControlBusHandle().write( attMessage );
	}

}
