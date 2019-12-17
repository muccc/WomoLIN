/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/unit.h"

namespace womolin::board::mainunit::hal
{

   // for simulation 
   static std::array< ESetReset, 4 > Kx_STATUS { 
      ESetReset::UNKNOWN, ESetReset::UNKNOWN, ESetReset::UNKNOWN, ESetReset::UNKNOWN};

   // output

   HalOutput::HalOutput( ID attId ) : id( attId ) {} 
   

   void HalOutput::setResetOutput( ESetReset attSetReset )
   {
      (void)(attSetReset); // avoid compile error

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"

      switch( id ) {
      case 0 ... 3: // birelays K1 to K4
         Kx_STATUS[ id ] = attSetReset; // for simulation
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
      attStatus = BIRELAY_STATUS[ id ]; // for simulation
   } 
 
}
