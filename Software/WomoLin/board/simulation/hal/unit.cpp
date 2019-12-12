#include "include/unit.h"
#include <iostream>

namespace womolin::board::simulation::hal::unit
{
   HalInputOutput::HalInputOutput( ) 
   {
      std::cout << "Konstruktor HalInputOutput::HalInputOutput"  << std::endl;
   }

   void HalInputOutput::setResetOutput( womolin::lib::enums::EUnitId id, womolin::lib::enums::EInputOutputStatus status )
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

   void HalInputOutput::setOutput( womolin::lib::enums::EUnitId id )
   {
      std::cout << "Funktion HalInputOutput::setOutput" << std::endl;
      setResetOutput( id, womolin::lib::enums::EInputOutputStatus::SET );
   } 
   void HalInputOutput::resetOutput( womolin::lib::enums::EUnitId id )
   {
      std::cout << "Funktion HalInputOutput::resetOutput" << std::endl;
      setResetOutput( id, womolin::lib::enums::EInputOutputStatus::RESET );
   } 

   void HalInputOutput::getStatus( womolin::lib::enums::EInputOutputStatus & status )
   {
      std::cout << "Funktion HalInputOutput::getStatus" << std::endl;
      status = this->status;
   } 
 
}
