/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/unit.h"

#include <map>

namespace womolin::target
{

   ////////////////////////////////////////////////////////////////////////////
   // Version String 
   ////////////////////////////////////////////////////////////////////////////


   static std::string GetHardwareVersion() {
      return "Main Unit [HWVER: 9.99]";
   }
 
   ////////////////////////////////////////////////////////////////////////////
   // Relay Kx 
   ////////////////////////////////////////////////////////////////////////////

   static ESetReset SimulationMode { ESetReset::RESET };

   static bool IsSimulationMode() { return ESetReset::SET == SimulationMode; }
   static void SetResetSimulationMode( const ESetReset attSetReset ) { SimulationMode = attSetReset ; }

   static std::map< const int, ESetReset > Simulation_Kx_Status {
        { DEV_ID::K1, ESetReset::UNKNOWN }
      , { DEV_ID::K2, ESetReset::UNKNOWN } 
      , { DEV_ID::K3, ESetReset::UNKNOWN } 
      , { DEV_ID::K4, ESetReset::UNKNOWN }
   };

   ////////////////////////////////////////////////////////////////////////////
   // ADC Voltage
   ////////////////////////////////////////////////////////////////////////////


   using T_VOLT = float;
   static std::map< const int, T_VOLT > Simulation_Adc_Status {
        { DEV_ID::MAINUNIT_ADC1, 10.7 }
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

   HalOutput::HalOutput( int attId, Driver & attDriver )
   : id( attId )
   , driver( attDriver )
   {}
   

   void HalOutput::setOutput()
   {
	   switch( id )
	   {
	   case DEV_ID::SIMULATION:
		   SetResetSimulationMode( ESetReset::SET );
	       break;
	   case DEV_ID::K1:
		   if ( IsSimulationMode() ) { Simulation_Kx_Status[ id ] = ESetReset::SET; }
		   driver.setRelay( 0 );
		   break;
	   case DEV_ID::K2:
		   if ( IsSimulationMode() ) { Simulation_Kx_Status[ id ] = ESetReset::SET; }
		   driver.setRelay( 1 );
		   break;
	   case DEV_ID::K3:
		   if ( IsSimulationMode() ) { Simulation_Kx_Status[ id ] = ESetReset::SET; }
		   driver.setRelay( 2 );
		   break;
	   case DEV_ID::K4:
		   if ( IsSimulationMode() ) { Simulation_Kx_Status[ id ] = ESetReset::SET; }
		   driver.setRelay( 3 );
		   break;
	   }
   } 

   void HalOutput::resetOutput()
   {
	   switch( id )
	   {
	   case DEV_ID::SIMULATION:
		   SetResetSimulationMode( ESetReset::RESET );
	       break;
	   case DEV_ID::K1:
		   if ( IsSimulationMode() ) { Simulation_Kx_Status[ id ] = ESetReset::RESET; }
		   driver.resetRelay( 0 );
		   break;
	   case DEV_ID::K2:
		   if ( IsSimulationMode() ) { Simulation_Kx_Status[ id ] = ESetReset::RESET; }
		   driver.resetRelay( 1 );
		   break;
	   case DEV_ID::K3:
		   if ( IsSimulationMode() ) { Simulation_Kx_Status[ id ] = ESetReset::RESET; }
		   driver.resetRelay( 2 );
		   break;
	   case DEV_ID::K4:
		   if ( IsSimulationMode() ) { Simulation_Kx_Status[ id ] = ESetReset::RESET; }
		   driver.resetRelay( 3 );
		   break;
	   }
   } 

   ////////////////////////////////////////////////////////////////////////////
   // inputs 
   ////////////////////////////////////////////////////////////////////////////

   HalInput::HalInput( int attId ) : id( attId ) {}

   void HalInput::getInput( ESetReset & attStatus)
   {

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

   } 

   void HalInput::getInput( std::string & attStatus)
   {

      switch( id ) {
      case DEV_ID::FWVER:
         attStatus = GetFirmwareString( GetHardwareVersion() );
         break; 
      case DEV_ID::MAINUNIT_ADC1:
         if ( IsSimulationMode() ) { 
            attStatus = VoltageToString( Simulation_Adc_Status[ id ] + Simulation_Offset() ); 
         } 
         break;
      default:
         break;
      }

   } 
}
