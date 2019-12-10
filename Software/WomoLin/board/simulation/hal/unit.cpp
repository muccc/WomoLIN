#include "include/unit.h"
#include <iostream>

namespace womolin::board::simulation::hal::unit
{
   HalRelay::HalRelay( ) 
   {
      std::cout << "Konstruktor HalRelay::HalRelay"  << std::endl;
   }

   void HalRelay::relaySet()
   {
      std::cout << "Funktion HalRelay::relaySet" << std::endl;
   } 
   void HalRelay::relayReset()
   {
      std::cout << "Funktion HalRelay::relayReset" << std::endl;
   } 
   void HalRelay::relayGetStatus()
   {
      std::cout << "Funktion HalRelay::relayGetStatus" << std::endl;
   } 
 
}
