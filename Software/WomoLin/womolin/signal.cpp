/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/signal.h"

namespace womolin::signal
{

   void WomolinSignalSetReset::UpdateUnit( std::string & attKey, std::string & attValue )
   {

      auto valueEnum = StringToESetReset( attValue );
      
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalSetReset( attKey, valueEnum );
	   }

      attValue = ESetResetToString( valueEnum ); 
  }

   void WomolinSignalGetFwVer::UpdateUnit( std::string & attKey, std::string & attValue )
   {
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalGetFwVer( attKey, attValue );
	   }
  }

   void WomolinSignalGetVoltage::UpdateUnit( std::string & attKey, std::string & attValue )
   {
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalGetVoltage( attKey, attValue );
	   }
  }



}
