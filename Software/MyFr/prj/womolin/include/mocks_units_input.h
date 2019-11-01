#pragma once

#include "i_units_input.h"

class BiRelayGet_Mock final : public I_BiRelayGet
{
public:
	BiRelayGet_Mock() = default;
	~BiRelayGet_Mock() = default;

   bool UpdateUnitSignalSetReset ( std::string & signal_value ) override final;
   bool UpdateUnitSignalOnOff    ( std::string & signal_value ) override final;
   bool UpdateUnitSignalCloseOpen( std::string & signal_value ) override final;

private:
   int relayStatus = 0;
};

