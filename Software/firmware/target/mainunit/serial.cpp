/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/serial.h"

namespace womolin::target
{

   Serial::Serial( Driver & attDriver ) : driver( attDriver )
   {
   }

   Serial::~Serial()
   {

   }

   int Serial::readData( std::string & attMessage )
   {
      return driver.readData( attMessage );
   }

   void Serial::writeData( std::string & attMessage )
   {
      driver.writeData( attMessage );
   }
}
