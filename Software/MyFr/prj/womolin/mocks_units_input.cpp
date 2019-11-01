#include "include/mocks_units_input.h"

bool BiRelayGet_Mock::UpdateUnitSignalSetReset( std::string & signal_value )
{
   auto sigval = relayStatus ? "SET" : "RESET";
   auto retval = signal_value.compare(sigval) ? true : false;
   signal_value = sigval;

   return retval;
}

bool BiRelayGet_Mock::UpdateUnitSignalOnOff( std::string & signal_value )
{
   auto sigval = relayStatus ? "ON" : "OFF";
   auto retval = signal_value.compare(sigval) ? true : false;
   signal_value = sigval;

   return retval;
}

bool BiRelayGet_Mock::UpdateUnitSignalCloseOpen( std::string & signal_value )
{
   auto sigval = relayStatus ? "CLOSE" : "OPEN";
   auto retval = signal_value.compare(sigval) ? true : false;
   signal_value = sigval;

   return retval;
}

