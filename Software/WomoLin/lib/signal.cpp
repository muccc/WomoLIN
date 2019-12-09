#include "include/signal.h"

namespace womolin::signal
{

   void SignalSetReset::UpdateUnit( std::string & key, std::string & value )
   {
	   for (const auto & unit : units){
		   unit->UpdateUnitSignalSetReset(key, value);
	   }
   }
}
