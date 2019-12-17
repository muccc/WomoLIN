/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/unit.h"

namespace womolin::board::mainunit::hal
{
  
   static ESetReset SimulationMode { ESetReset::RESET };

   static bool IsSimulationMode() { return ESetReset::SET == SimulationMode; }
   static void SetResetSimulationMode( const ESetReset attSetReset ) { SimulationMode = attSetReset ; }

   static std::map< const ID, ESetReset > Simulation_Kx_Status { 
      { DEV_ID::K1, ESetReset::UNKNOWN }, 
      { DEV_ID::K2, ESetReset::UNKNOWN }, 
      { DEV_ID::K3, ESetReset::UNKNOWN }, 
      { DEV_ID::K4, ESetReset::UNKNOWN }
   };

 
   ////////////////////////////////////////////////////////////////////////////
   // outputs
   ////////////////////////////////////////////////////////////////////////////

   HalOutput::HalOutput( ID attId ) : id( attId ) {} 
   

   void HalOutput::setResetOutput( const ESetReset attSetReset )
   {
      (void)(attSetReset); // avoid compile error

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"

      switch( id ) {
      case DEV_ID::SIMULATION:
         SetResetSimulationMode( attSetReset );
         break; 
      case DEV_ID::K1 ... DEV_ID::K4: 
         if ( IsSimulationMode() ) { 
            Simulation_Kx_Status[ id ] = attSetReset; 
         } 
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

   ////////////////////////////////////////////////////////////////////////////
   // inputs 
   ////////////////////////////////////////////////////////////////////////////

   HalInput::HalInput( ID attId ) : id( attId ) {}

   void HalInput::getInput( ESetReset & attStatus)
   {

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"

      switch( id ) {
      case DEV_ID::SIMULATION:
         attStatus = SimulationMode;
         break; 
      case DEV_ID::K1 ... DEV_ID::K4: 
         if ( IsSimulationMode() ) { 
            attStatus = Simulation_Kx_Status[ id ]; 
         } 
         break;
      default:
         break;
      }
#pragma GCC diagnostic pop

   } 
 
}
