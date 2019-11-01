#pragma once

#include "i_units_output.h"
#include <map>

class BiRelaySet_Mock final : public I_BiRelaySet
{
public:
	BiRelaySet_Mock() = default;
	~BiRelaySet_Mock() = default;

   bool UpdateUnitSignalSetReset ( std::string & signal_value ) override final;
   bool UpdateUnitSignalOnOff    ( std::string & signal_value ) override final;
   bool UpdateUnitSignalCloseOpen( std::string & signal_value ) override final;

private:
   inline static std::map<std::string, int>  BI_RELAY_SIGNAL_VALUES
   {
      {"SET",1},
      {"RESET",0},
      {"ON",1},
      {"OFF",0},
      {"CLOSE",1},
      {"OPEN",0}
   };

   bool SetRelayStatus( std::string & signal_value );
   int relayStatus;
};


