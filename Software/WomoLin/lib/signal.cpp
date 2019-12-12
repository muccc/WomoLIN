#include "include/signal.h"
#include <iostream>

namespace womolin::signal
{

   void SignalSetReset::UpdateUnit( std::string & key, std::string & value )
   {
      std::cout << "Funktion SignalSetReset::UpdateUnit" << std::endl;
     
      // convert string to enum
      auto valueEnum = womolin::lib::enums::ESetReset::UNKNOWN;

      if ( 0 == value.compare("SET") ) {
         valueEnum = womolin::lib::enums::ESetReset::SET;
      } else if ( 0 == value.compare("RESET") ) {
         valueEnum = womolin::lib::enums::ESetReset::RESET;
      } else {
         ;
      } 
      
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalSetReset( key, valueEnum );
	   }

   }
}
