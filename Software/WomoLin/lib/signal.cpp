#include "include/signal.h"
#include <iostream>

namespace womolin::signal
{

   void SignalSetReset::UpdateUnit( std::string & key, std::string & value )
   {
      ESetReset valueEnum;

      if ( 0 == value.compare("SET") ){
         valueEnum = ESetReset::SET;
      }
      else {
         valueEnum = ESetReset::RESET;
      }
       
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalSetReset( key, valueEnum );
	   }

   }
}
