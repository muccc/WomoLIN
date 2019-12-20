/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/unit.h"

namespace womolin::board::mainunit::hal
{

   ////////////////////////////////////////////////////////////////////////////
   // Version String 
   ////////////////////////////////////////////////////////////////////////////


   static std::string GetHardwareVersion() {
      return "UNKNOWN HW VERSION";
   }
 
   ////////////////////////////////////////////////////////////////////////////
   // Relay Kx 
   ////////////////////////////////////////////////////////////////////////////

   static ESetReset SimulationMode { ESetReset::RESET };

   static bool IsSimulationMode() { return ESetReset::SET == SimulationMode; }
   static void SetResetSimulationMode( const ESetReset attSetReset ) { SimulationMode = attSetReset ; }

   static std::map< const ID, ESetReset > Simulation_Kx_Status { 
        { DEV_ID::K1, ESetReset::UNKNOWN }
      , { DEV_ID::K2, ESetReset::UNKNOWN } 
      , { DEV_ID::K3, ESetReset::UNKNOWN } 
      , { DEV_ID::K4, ESetReset::UNKNOWN }
   };

   ////////////////////////////////////////////////////////////////////////////
   // ADC Voltage
   ////////////////////////////////////////////////////////////////////////////


   using T_VOLT = float;
   static std::map< const ID, T_VOLT > Simulation_Adc_Status {
        { DEV_ID::ADC1, 10.7 }
   };
   static T_VOLT Simulation_Offset() { 
      static T_VOLT offset = 0;
      offset =  offset < 3.0 ? offset + 0.1 : 0;
      return offset; 
   }  

   static std::string VoltageToString( T_VOLT attVolt ) { 
      auto val = std::to_string( attVolt );  
      auto posPoint = val.find(".") ; 
      return val.substr(0, posPoint ) + "," + val.substr( posPoint + 1, 1 );
   }




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

   void HalInput::getInput( std::string & attStatus)
   {

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"

      switch( id ) {
      case DEV_ID::FWVER:
         attStatus = GetFirmwareString( GetHardwareVersion() );
         break; 
      case DEV_ID::ADC1: 
         if ( IsSimulationMode() ) { 
            attStatus = VoltageToString( Simulation_Adc_Status[ id ] + Simulation_Offset() ); 
         } 
         break;
      default:
         break;
      }
#pragma GCC diagnostic pop

   } 
}
