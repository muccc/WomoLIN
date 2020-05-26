/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2020 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "../../../womolin/include/ihal.h"
#include "../drv/inc/hal.hpp"

namespace womolin::target
{
	using namespace womolin::interface::hal;

	class Driver
	{
	  public:
		   Driver();
		   ~Driver() = default;

		   // relay control
		   void setRelay( int attRelayId );
		   void resetRelay( int attRelayId );
		   int readData( std::string & attMessage );
		   void writeData( std::string & attMessage );

	  private:
		   HAL 	driver;
	};

}
