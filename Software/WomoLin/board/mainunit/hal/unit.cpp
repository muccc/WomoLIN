/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/unit.h"

namespace womolin::board::mainunit::hal
{


#ifdef SIMULATION
   static std::array<ESetReset, 4> BIRELAY_STATUS { 
      ESetReset::UNKNOWN, ESetReset::UNKNOWN, ESetReset::UNKNOWN, ESetReset::UNKNOWN};
#endif


   // output

   HalOutput::HalOutput( ID attId ) : id( attId ) {} 
   

   void HalOutput::setResetOutput( ESetReset attSetReset )
   {
      (void)(attSetReset); // avoid compile error

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"

      switch( id ) {
      case 0 ... 9: // relays
#ifdef SIMULATION
         BIRELAY_STATUS[ id ] = attSetReset;
#endif
         break;
      case 10 ... 30: // gpios
         break;
      default:
         break;
      }
#pragma GCC diagnostic pop

      // TODO setReset = ESetReset::UNKNOWN;
   }

   void HalOutput::setOutput()
   {
      setResetOutput( ESetReset::SET );
   } 

   void HalOutput::resetOutput()
   {
      setResetOutput( ESetReset::RESET );
   } 



   // input  

   HalInput::HalInput( ID attId ) : id( attId ) {}

   void HalInput::getInput( ESetReset & attStatus)
   {
#ifdef SIMULATION
      attStatus = BIRELAY_STATUS[ id ];
#endif
   } 
 
}
