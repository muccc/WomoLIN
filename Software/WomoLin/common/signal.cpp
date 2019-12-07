#include "include/signal.h"

namespace womolin::signal
{



   bool SignalOnOff::UpdateUnit( std::string & key, std::string & value )
   {
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalOnOff(key, value);
	   }
	   return false;
   }
}
