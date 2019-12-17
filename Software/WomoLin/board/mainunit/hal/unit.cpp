/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/unit.h"

namespace womolin::board::mainunit::hal
{

   static std::array< ESetReset, 4 > Simulation_Kx_Status { 
      ESetReset::UNKNOWN, ESetReset::UNKNOWN, ESetReset::UNKNOWN, ESetReset::UNKNOWN};

   // output

   HalOutput::HalOutput( ID attId ) : id( attId ) {} 
   

   void HalOutput::setResetOutput( const ESetReset attSetReset )
   {
      (void)(attSetReset); // avoid compile error

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"

      switch( id ) {
      case DEV_ID::K1 ... DEV_ID::K4: 
         Simulation_Kx_Status[ id ] = attSetReset; 
         break;
      default:
         break;
      }
#pragma GCC diagnostic pop

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
      attStatus = Simulation_Kx_Status[ id ]; 
   } 
 
}
