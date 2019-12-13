#include "include/signal.h"
#include <iostream>

namespace womolin::signal
{

   void SignalSetReset::UpdateUnit( std::string & key, std::string & value )
   {

      auto valueEnum = StringToESetReset( value );
      
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalSetReset( key, valueEnum );
	   }

      value = ESetResetToString( valueEnum ); 
  }
}
