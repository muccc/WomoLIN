#include "include/unit.h"
#include <iostream>

namespace womolin::unit
{
   Relay::Relay( womolin::lib::hal::interface::IHalRelay & halRelay) 
      : halRelay( halRelay ) 
   {
      std::cout << "Konstruktor Relay::Relay"  << std::endl;
   }   

   void Relay::UpdateUnitSignalSetReset( std::string & key, std::string & value )
   {
      (void)(key);//TODO
      (void)(value);//TODO
      std::cout << "Funktion Relay::UpdateUnitSignalSetReset"  << std::endl;
      halRelay.relaySet( womolin::lib::enums::EUnitId::FIRST );
   }

}
