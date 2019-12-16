/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/unit.h"

namespace womolin::lib::unit
{

   // LibOutput

   LibOutput::LibOutput( ILibHalOutput & halOutput ) : halOutput( halOutput ) {}   

   void LibOutput::UpdateUnitSignalSetReset( std::string & key, ESetReset & value )
   {
      
      switch( value ) {
         case ESetReset::SET:
            halOutput.setOutput(); break;
         case ESetReset::RESET:
            halOutput.resetOutput(); break;
         default: 
            value = ESetReset::UNKNOWN;
            break;
      } 

      (void)(key); 
   }

   // LibInput

   LibInput::LibInput( ILibHalInput & halInput ) : halInput( halInput ) {}   

   void LibInput::UpdateUnitSignalSetReset( std::string & key, ESetReset & value )
   {
      halInput.getInput( value ); 

      (void)(key); 
   }
}
