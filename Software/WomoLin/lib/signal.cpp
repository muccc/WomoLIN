#include "include/signal.h"
#include <iostream>

namespace womolin::signal
{

   void SignalSetReset::UpdateUnit( std::string & key, std::string & value )
   {
      std::cout << "Funktion SignalSetReset::UpdateUnit" << std::endl;
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalSetReset(key, value);
	   }
   }
}
