/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/signal.h"

namespace womolin::lib::signal
{

   void LibSignalSetReset::UpdateUnit( std::string & key, std::string & value )
   {

      auto valueEnum = StringToESetReset( value );
      
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalSetReset( key, valueEnum );
	   }

      value = ESetResetToString( valueEnum ); 
  }
}
