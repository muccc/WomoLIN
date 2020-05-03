/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/unit.h"

namespace womolin::unit
{

   // WomolinOutput

   WomolinOutput::WomolinOutput( IWomolinHalOutput & attHalOutput ) : halOutput( attHalOutput ) {}   

   void WomolinOutput::UpdateUnitSignalSetReset( std::string & attKey, ESetReset & attValue )
   {
      
      switch( attValue ) {
         case ESetReset::SET:
            halOutput.setOutput(); break;
         case ESetReset::RESET:
            halOutput.resetOutput(); break;
         default: 
            attValue = ESetReset::UNKNOWN;
            break;
      } 

      (void)(attKey); 
   }

   // WomolinInput

   WomolinInput::WomolinInput( IWomolinHalInput & attHalInput ) : halInput( attHalInput ) {}   

   void WomolinInput::UpdateUnitSignalSetReset( std::string & attKey, ESetReset & attValue )
   {
      halInput.getInput( attValue ); 

      (void)(attKey); 
   }

   void WomolinInput::UpdateUnitSignalGetFwVer( std::string & attKey, std::string & attValue )
   {
      halInput.getInput( attValue ); 

      (void)(attKey); 
   }

   void WomolinInput::UpdateUnitSignalGetVoltage( std::string & attKey, std::string & attValue )
   {
      halInput.getInput( attValue ); 

      (void)(attKey); 
   }




}
