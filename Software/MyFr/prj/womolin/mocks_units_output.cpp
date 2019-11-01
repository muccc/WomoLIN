#include "include/mocks_units_output.h"
#include <iostream>



bool BiRelaySet_Mock::SetRelayStatus( std::string & signal_value)
{
   auto retval = false;

   if ( BI_RELAY_SIGNAL_VALUES[signal_value] )
   {
      relayStatus = BI_RELAY_SIGNAL_VALUES[signal_value] ? 1 : 0;
   }
   else
   {
      signal_value = "ERROR_VALUE";
      retval = true;
   }

	return retval;
}

bool BiRelaySet_Mock::UpdateUnitSignalSetReset( std::string & signal_value )
{
   return SetRelayStatus(signal_value);
}

bool BiRelaySet_Mock::UpdateUnitSignalOnOff( std::string & signal_value )
{
   return SetRelayStatus(signal_value);
}

bool BiRelaySet_Mock::UpdateUnitSignalCloseOpen( std::string & signal_value )
{
   return SetRelayStatus(signal_value);
}

