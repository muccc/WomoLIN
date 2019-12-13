#include "include/signal.h"
#include <iostream>

namespace womolin::lib::signal
{

   void LibSignalSetReset::UpdateUnit( std::string & key, std::string & value )
   {

      auto valueEnum = StringToESetReset( value );
      
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalSetReset( key, valueEnum );
	   }

      value = ESetResetToString( valueEnum ); 
  }
}
