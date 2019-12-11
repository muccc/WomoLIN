#include "include/unit.h"
#include <iostream>

namespace womolin::board::simulation::hal::unit
{
   HalRelay::HalRelay( ) 
   {
      std::cout << "Konstruktor HalRelay::HalRelay"  << std::endl;
   }

   void HalRelay::relaySetReset( womolin::lib::enums::EUnitId id, womolin::lib::enums::ERelayStatus status )
   {
      switch( id )
      {
      case womolin::lib::enums::EUnitId::FIRST:
         // simulation no status available
         break;
      case womolin::lib::enums::EUnitId::SECOND:
         // simulation : stored in private variable "status"
         this->status = status;  
         break;
      default:
         break;
      }
   }

   void HalRelay::relaySet( womolin::lib::enums::EUnitId id )
   {
      std::cout << "Funktion HalRelay::relaySet" << std::endl;
      relaySetReset( id, womolin::lib::enums::ERelayStatus::SET );
   } 
   void HalRelay::relayReset( womolin::lib::enums::EUnitId id )
   {
      std::cout << "Funktion HalRelay::relayReset" << std::endl;
      relaySetReset( id, womolin::lib::enums::ERelayStatus::RESET );
   } 

   void HalRelay::relayGetStatus( womolin::lib::enums::ERelayStatus & status )
   {
      std::cout << "Funktion HalRelay::relayGetStatus" << std::endl;
      status = this->status;
   } 
 
}
